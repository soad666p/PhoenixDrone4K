.class public Lcom/fimi/kernel/view/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/kernel/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/kernel/view/c;->a:Lcom/fimi/kernel/view/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/kernel/view/b;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/view/c;->a:Lcom/fimi/kernel/view/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/kernel/view/a;

    invoke-direct {v0}, Lcom/fimi/kernel/view/a;-><init>()V

    sput-object v0, Lcom/fimi/kernel/view/c;->a:Lcom/fimi/kernel/view/b;

    :cond_0
    sget-object v0, Lcom/fimi/kernel/view/c;->a:Lcom/fimi/kernel/view/b;

    return-object v0
.end method
