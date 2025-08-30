.class public Lb/a/a/a/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/c/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/a/a/a/c/a/d;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/a/a/a/c/a/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/a/a/a/c/a/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/a/a/a/c/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Enum",
            "<*>;>(TN;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/c/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lb/a/a/a/c/a/d;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Enum",
            "<*>;>(TN;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/c/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/c/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lb/a/a/a/c/a/d;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lb/a/a/a/c/a/d;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lb/a/a/a/c/a/d;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0
.end method
