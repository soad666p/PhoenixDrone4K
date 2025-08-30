.class public Lcom/fimi/kernel/b/d/d;
.super Lcom/fimi/kernel/b/f;


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:I = 0x2800


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/kernel/b/f;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/fimi/kernel/b/d/d;->c:Ljava/lang/String;

    const/16 v0, 0x2800

    iput v0, p0, Lcom/fimi/kernel/b/d/d;->d:I

    iput-boolean v1, p0, Lcom/fimi/kernel/b/d/d;->e:Z

    iput-boolean v1, p0, Lcom/fimi/kernel/b/d/d;->f:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/b/d/d;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/kernel/b/d/d;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/b/d/d;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/b/d/d;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/b/d/d;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/kernel/b/d/d;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/d/d;->c:Ljava/lang/String;

    return-object v0
.end method
