.class public Lb/a/a/a/n/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field private static final c:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Ljava/lang/StackTraceElement;[Lb/a/a/a/n/p;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

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

.method public static a(Lb/a/a/a/n/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/a/a/a/n/q;Ljava/lang/Throwable;Lb/a/a/a/n/q;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb/a/a/a/n/q;->c()[Lb/a/a/a/n/p;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/a/a/n/r;->a([Ljava/lang/StackTraceElement;[Lb/a/a/a/n/p;)I

    move-result v0

    :cond_0
    iput v0, p0, Lb/a/a/a/n/q;->b:I

    invoke-static {v1}, Lb/a/a/a/n/r;->a([Ljava/lang/StackTraceElement;)[Lb/a/a/a/n/p;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/q;->a:[Lb/a/a/a/n/p;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILb/a/a/a/n/e;)V
    .locals 4

    invoke-interface {p2}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v1

    invoke-interface {p2}, Lb/a/a/a/n/e;->d()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    invoke-static {p0, p1}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;I)V

    invoke-static {p0, v3}, Lb/a/a/a/n/r;->b(Ljava/lang/StringBuilder;Lb/a/a/a/n/p;)V

    sget-object v3, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-static {p0, p1}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "... "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " common frames omitted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;ILb/a/a/a/n/e;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lb/a/a/a/n/p;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a/n/p;->c()Lb/a/a/a/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/n/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " ~["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Lb/a/a/a/n/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a/a/n/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const-string v1, " ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V
    .locals 6

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lb/a/a/a/n/r;->b(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, p3}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;ILb/a/a/a/n/e;)V

    invoke-interface {p3}, Lb/a/a/a/n/e;->f()[Lb/a/a/a/n/e;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-string v4, "Suppressed: "

    add-int/lit8 v5, p2, 0x1

    invoke-static {p0, v4, v5, v3}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Caused by: "

    invoke-interface {p3}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v1

    invoke-static {p0, v0, p2, v1}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    goto :goto_0
.end method

.method static a([Ljava/lang/StackTraceElement;)[Lb/a/a/a/n/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array v0, v0, [Lb/a/a/a/n/p;

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lb/a/a/a/n/p;

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Lb/a/a/a/n/p;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lb/a/a/a/n/p;-><init>(Ljava/lang/StackTraceElement;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V
    .locals 1

    invoke-interface {p1}, Lb/a/a/a/n/e;->d()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Caused by: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p1}, Lb/a/a/a/n/r;->d(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lb/a/a/a/n/p;)V
    .locals 1

    invoke-virtual {p1}, Lb/a/a/a/n/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;Lb/a/a/a/n/p;)V

    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V
    .locals 1

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, v0}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p3}, Lb/a/a/a/n/r;->d(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V
    .locals 1

    invoke-interface {p1}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Wrapped by: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0, p1}, Lb/a/a/a/n/r;->d(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V
    .locals 2

    invoke-interface {p1}, Lb/a/a/a/n/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
