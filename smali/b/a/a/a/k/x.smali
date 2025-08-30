.class public Lb/a/a/a/k/x;
.super Lb/a/a/a/k/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/a/n/e;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lb/a/a/a/k/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V
    .locals 6

    invoke-interface {p4}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/a/a/a/k/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    invoke-static {p1, v0}, Lb/a/a/a/n/r;->a(Ljava/lang/StringBuilder;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1, p4}, Lb/a/a/a/n/r;->c(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3, p4}, Lb/a/a/a/k/x;->a(Ljava/lang/StringBuilder;ILb/a/a/a/n/e;)V

    invoke-interface {p4}, Lb/a/a/a/n/e;->f()[Lb/a/a/a/n/e;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    const-string v4, "Suppressed: "

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, p1, v4, v5, v3}, Lb/a/a/a/k/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILb/a/a/a/n/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
