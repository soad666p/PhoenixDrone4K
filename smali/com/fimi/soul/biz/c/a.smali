.class public Lcom/fimi/soul/biz/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/biz/c/a;->d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "macAlgorithm"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/biz/c/a;->d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "macAlgorithm"

    invoke-virtual {v0, v1, p2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/biz/c/a;->d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "mackey"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/biz/c/a;->d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "mackey"

    invoke-virtual {v0, v1, p2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/biz/c/a;->d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/utils/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/fimi/soul/biz/c/a;->d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1, p2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;I)Lcom/fimi/kernel/utils/v;
    .locals 1

    invoke-static {p0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    return-object v0
.end method
