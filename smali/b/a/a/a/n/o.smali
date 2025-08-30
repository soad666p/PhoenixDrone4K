.class public Lb/a/a/a/n/o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/StackTraceElement;[Lb/a/a/a/n/p;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    aget-object v3, p0, v2

    aget-object v4, p1, v1

    iget-object v4, v4, Lb/a/a/a/n/p;->a:Ljava/lang/StackTraceElement;

    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
