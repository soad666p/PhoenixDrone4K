.class public Lcom/fimi/a/b;
.super Ljava/lang/Thread;


# static fields
.field public static final a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/fimi/a/b;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/fimi/a/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/fimi/a/b$1;

    invoke-direct {v0, p0}, Lcom/fimi/a/b$1;-><init>(Lcom/fimi/a/b;)V

    iput-object v0, p0, Lcom/fimi/a/b;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Lcom/fimi/a/b;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fimi/a/b;->c:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/fimi/a/b;->c:I

    return p0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/fimi/a/b;->c:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget-object v0, p0, Lcom/fimi/a/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/fimi/a/b;->c:I

    sget v1, Lcom/fimi/a/b;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/fimi/a/a;

    invoke-direct {v0}, Lcom/fimi/a/a;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/fimi/a/b;->c:I

    sput v0, Lcom/fimi/a/b;->b:I

    goto :goto_0
.end method
