.class public Lb/a/a/a/n/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "?"

.field public static final b:I = -0x1

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/StackTraceElement;

.field private static final e:Ljava/lang/String; = "org.apache.log4j.Category"

.field private static final f:Ljava/lang/String; = "org.slf4j.Logger"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?#?:?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/a/n/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lb/a/a/a/n/a;->d:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/StackTraceElement;
    .locals 5

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "?"

    const-string v2, "?"

    const-string v3, "?"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.Category"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.slf4j.Logger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lb/a/a/a/n/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;)[Ljava/lang/StackTraceElement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    move v0, v1

    move v2, v3

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, p3}, Lb/a/a/a/n/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_2

    :cond_4
    if-ne v2, v3, :cond_5

    sget-object v0, Lb/a/a/a/n/a;->d:[Ljava/lang/StackTraceElement;

    goto :goto_0

    :cond_5
    array-length v0, v4

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_6

    :goto_2
    new-array v0, p2, [Ljava/lang/StackTraceElement;

    :goto_3
    if-ge v1, p2, :cond_0

    add-int v3, v2, v1

    aget-object v3, v4, v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move p2, v0

    goto :goto_2
.end method
