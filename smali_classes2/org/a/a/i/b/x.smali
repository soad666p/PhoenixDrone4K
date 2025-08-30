.class public Lorg/a/a/i/b/x;
.super Lorg/a/a/i/b/m;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    sput-object v0, Lorg/a/a/i/b/x;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/i/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, Lorg/a/a/i/b/x;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
