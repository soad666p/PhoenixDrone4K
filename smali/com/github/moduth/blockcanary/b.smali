.class public Lcom/github/moduth/blockcanary/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/moduth/blockcanary/h;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/github/moduth/blockcanary/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/github/moduth/blockcanary/b;)V
    .locals 0

    sput-object p0, Lcom/github/moduth/blockcanary/b;->a:Landroid/content/Context;

    sput-object p1, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    return-void
.end method

.method public static d()Lcom/github/moduth/blockcanary/b;
    .locals 2

    sget-object v0, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BlockCanaryContext not init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/github/moduth/blockcanary/b;->b:Lcom/github/moduth/blockcanary/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a([Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/blockcanary/performance"

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/github/moduth/blockcanary/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Unspecified"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x1869f

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/b;->a()I

    move-result v0

    return v0
.end method
