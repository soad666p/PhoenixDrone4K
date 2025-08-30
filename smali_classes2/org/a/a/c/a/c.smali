.class public Lorg/a/a/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/c/a/c;


# instance fields
.field private final b:Z

.field private final c:Lorg/apache/http/HttpHost;

.field private final d:Ljava/net/InetAddress;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/c/a/c$a;

    invoke-direct {v0}, Lorg/a/a/c/a/c$a;-><init>()V

    invoke-virtual {v0}, Lorg/a/a/c/a/c$a;->a()Lorg/a/a/c/a/c;

    move-result-object v0

    sput-object v0, Lorg/a/a/c/a/c;->a:Lorg/a/a/c/a/c;

    return-void
.end method

.method constructor <init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/apache/http/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/a/a/c/a/c;->b:Z

    iput-object p2, p0, Lorg/a/a/c/a/c;->c:Lorg/apache/http/HttpHost;

    iput-object p3, p0, Lorg/a/a/c/a/c;->d:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lorg/a/a/c/a/c;->e:Z

    iput-object p5, p0, Lorg/a/a/c/a/c;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/a/a/c/a/c;->g:Z

    iput-boolean p7, p0, Lorg/a/a/c/a/c;->h:Z

    iput-boolean p8, p0, Lorg/a/a/c/a/c;->i:Z

    iput p9, p0, Lorg/a/a/c/a/c;->j:I

    iput-boolean p10, p0, Lorg/a/a/c/a/c;->k:Z

    iput-object p11, p0, Lorg/a/a/c/a/c;->l:Ljava/util/Collection;

    iput-object p12, p0, Lorg/a/a/c/a/c;->m:Ljava/util/Collection;

    iput p13, p0, Lorg/a/a/c/a/c;->n:I

    iput p14, p0, Lorg/a/a/c/a/c;->o:I

    iput p15, p0, Lorg/a/a/c/a/c;->p:I

    return-void
.end method

.method public static a(Lorg/a/a/c/a/c;)Lorg/a/a/c/a/c$a;
    .locals 2

    new-instance v0, Lorg/a/a/c/a/c$a;

    invoke-direct {v0}, Lorg/a/a/c/a/c$a;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->a(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->b()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->a(Lorg/apache/http/HttpHost;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->c()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->a(Ljava/net/InetAddress;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->b(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->a(Ljava/lang/String;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->c(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->d(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->e(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->a(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->f(Z)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->a(Ljava/util/Collection;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->b(Ljava/util/Collection;)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->b(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->c(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/c/a/c$a;->d(I)Lorg/a/a/c/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lorg/a/a/c/a/c$a;
    .locals 1

    new-instance v0, Lorg/a/a/c/a/c$a;

    invoke-direct {v0}, Lorg/a/a/c/a/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/a/c;->b:Z

    return v0
.end method

.method public b()Lorg/apache/http/HttpHost;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/a/c;->c:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public c()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/a/c;->d:Ljava/net/InetAddress;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/c/a/c;->p()Lorg/a/a/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/a/c;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/a/c;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/a/c;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/a/c;->i:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/a/c;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/a/c;->k:Z

    return v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/c/a/c;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/c/a/c;->m:Ljava/util/Collection;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/a/c;->n:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/a/c;->o:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lorg/a/a/c/a/c;->p:I

    return v0
.end method

.method protected p()Lorg/a/a/c/a/c;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", expectContinueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/c/a/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/c/a/c;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/c/a/c;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staleConnectionCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/c/a/c;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/c/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/c/a/c;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/c/a/c;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/a/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/c/a/c;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/a/a/c/a/c;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/c/a/c;->l:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/c/a/c;->m:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/a/c;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/a/c;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/c/a/c;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
