.class public Lcom/fimi/kernel/b/a/c;
.super Lcom/fimi/kernel/b/f;


# static fields
.field public static final a:I = 0x15

.field public static final b:Ljava/lang/String; = "root"

.field public static final c:Ljava/lang/String; = ""


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b/f;-><init>()V

    const-string v0, "root"

    iput-object v0, p0, Lcom/fimi/kernel/b/a/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/kernel/b/a/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/kernel/b/a/c;->f:Z

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/b/a/c;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/b/a/c;->f:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/b/a/c;->f:Z

    return v0
.end method
