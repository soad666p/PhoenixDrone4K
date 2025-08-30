.class public final Lcom/fimi/kernel/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/app/Activity;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/kernel/c;->a:Landroid/content/Context;

    sput-object v0, Lcom/fimi/kernel/c;->b:Landroid/app/Activity;

    sput-object v0, Lcom/fimi/kernel/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/fimi/kernel/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fimi/kernel/b/d;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/fimi/kernel/b/c;->a(Lcom/fimi/kernel/b/d;)Lcom/fimi/kernel/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/kernel/c;->b:Landroid/app/Activity;

    sput-object p0, Lcom/fimi/kernel/c;->b:Landroid/app/Activity;

    sget-object v0, Lcom/fimi/kernel/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/kernel/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/fimi/kernel/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/fimi/kernel/view/b;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/view/c;->a()Lcom/fimi/kernel/view/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fimi/kernel/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/fimi/kernel/c;->b:Landroid/app/Activity;

    sput-object v2, Lcom/fimi/kernel/c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()Lcom/fimi/kernel/c/a;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static e()Lcom/fimi/kernel/utils/v;
    .locals 1

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    return-object v0
.end method
