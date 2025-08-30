.class public Lb/a/a/b/i/m;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "  "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "    "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "        "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "                "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "                                "

    aput-object v2, v0, v1

    sput-object v0, Lb/a/a/b/i/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    sget-object v0, Lb/a/a/b/i/m;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    sget-object v1, Lb/a/a/b/i/m;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    if-ge v0, p2, :cond_1

    sub-int v0, p2, v0

    invoke-static {p0, v0}, Lb/a/a/b/i/m;->a(Ljava/lang/StringBuilder;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-ge v0, p2, :cond_2

    sub-int v0, p2, v0

    invoke-static {p0, v0}, Lb/a/a/b/i/m;->a(Ljava/lang/StringBuilder;I)V

    :cond_2
    return-void
.end method
