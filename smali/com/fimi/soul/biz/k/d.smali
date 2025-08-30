.class public Lcom/fimi/soul/biz/k/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xc350

.field public static final b:I = 0x3

.field public static final c:I = 0x1000

.field public static final d:I = 0xc350

.field private static final e:Ljava/lang/String; = "http://"

.field private static final f:Ljava/lang/String; = "https://"

.field private static final g:Ljava/lang/String; = "files"

.field private static final h:Ljava/lang/String; = "cdn"

.field private static final i:Ljava/lang/String; = ".fds.api.xiaomi.com"

.field private static final j:Ljava/lang/String; = ".fds-ssl.api.xiaomi.com"


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0xc350

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/biz/k/d;->k:I

    iput v0, p0, Lcom/fimi/soul/biz/k/d;->l:I

    iput v1, p0, Lcom/fimi/soul/biz/k/d;->m:I

    iput v1, p0, Lcom/fimi/soul/biz/k/d;->n:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/biz/k/d;->o:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/fimi/soul/biz/k/d;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/biz/k/d;->r:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/fimi/soul/biz/k/d;->s:Z

    iput-boolean v1, p0, Lcom/fimi/soul/biz/k/d;->t:Z

    iput-boolean v2, p0, Lcom/fimi/soul/biz/k/d;->u:Z

    iput-boolean v1, p0, Lcom/fimi/soul/biz/k/d;->v:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/biz/k/d;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/k/d;->o:I

    return v0
.end method

.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "cdn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "files"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-cdn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ".fds-ssl.api.xiaomi.com"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".fds.api.xiaomi.com"

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "max retry times"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNegative(ILjava/lang/String;)I

    iput p1, p0, Lcom/fimi/soul/biz/k/d;->o:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/k/d;->m:I

    iput p2, p0, Lcom/fimi/soul/biz/k/d;->n:I

    return-void
.end method

.method public a(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)V
    .locals 1

    const-string v0, "credential"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/fimi/soul/biz/k/d;->q:Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/k/d;->s:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/k/d;->k:I

    return v0
.end method

.method public b(I)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->a(I)V

    return-object p0
.end method

.method public b(II)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/k/d;->a(II)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->a(Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fimi/soul/biz/k/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public b(Z)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->a(Z)V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/k/d;->l:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/k/d;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/k/d;->t:Z

    return-void
.end method

.method public d(I)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->c(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/fimi/soul/biz/k/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public d(Z)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->c(Z)V

    return-object p0
.end method

.method public d()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/fimi/soul/biz/k/d;->m:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/fimi/soul/biz/k/d;->n:I

    aput v2, v0, v1

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/k/d;->p:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/k/d;->l:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/k/d;->r:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/k/d;->u:Z

    return-void
.end method

.method public f(I)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->e(I)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Z)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->e(Z)V

    return-object p0
.end method

.method public f()Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/k/d;->q:Lcom/xiaomi/infra/galaxy/fds/android/auth/GalaxyFDSCredential;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    const-string v0, "upload part size"

    invoke-static {p1, v0}, Lcom/xiaomi/infra/galaxy/fds/android/util/Args;->positive(ILjava/lang/String;)I

    iput p1, p0, Lcom/fimi/soul/biz/k/d;->p:I

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/k/d;->w:Ljava/lang/String;

    return-void
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/k/d;->v:Z

    return-void
.end method

.method public h(I)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->g(I)V

    return-object p0
.end method

.method h(Ljava/lang/String;)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method h(Z)Lcom/fimi/soul/biz/k/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/k/d;->g(Z)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fimi/soul/biz/k/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/k/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method i(Z)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/k/d;->w:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->s:Z

    if-eqz v0, :cond_1

    const-string v0, "https://"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fimi/soul/biz/k/d;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/biz/k/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->s:Z

    invoke-virtual {p0, p1, v0}, Lcom/fimi/soul/biz/k/d;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    goto :goto_1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->s:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->t:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->u:Z

    return v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->v:Z

    return v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/k/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/k/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/k/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->u:Z

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/k/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/k/d;->t:Z

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/k/d;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
