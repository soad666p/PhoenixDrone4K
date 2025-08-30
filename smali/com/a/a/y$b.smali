.class final Lcom/a/a/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/y$b;->a:[B

    iput-object p2, p0, Lcom/a/a/y$b;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/a/a/y$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/y$b;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/y$b;)[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/y$b;->a:[B

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/y$b;)[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/y$b;->b:[B

    return-object v0
.end method
