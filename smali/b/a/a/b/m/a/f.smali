.class public Lb/a/a/b/m/a/f;
.super Lb/a/a/b/i/d;

# interfaces
.implements Lb/a/a/b/m/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/i/d",
        "<TE;>;",
        "Lb/a/a/b/m/a/l;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field public static final b:Ljava/lang/String; = "AUX"

.field public static final c:Ljava/lang/String; = "yyyy-MM-dd"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lb/a/a/b/r/b;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/i/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/m/a/f;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument forbidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lb/a/a/b/m/a/f;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/a/f;->e:Lb/a/a/b/r/b;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/a/a/b/r/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Date;

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Lb/a/a/b/r/h;

    iget-object v1, p0, Lb/a/a/b/m/a/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/a/a/b/r/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/b/r/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/m/a/f;->l:Z

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lb/a/a/b/m/a/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/a/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/b/m/a/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "yyyy-MM-dd"

    iput-object v0, p0, Lb/a/a/b/m/a/f;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/m/a/f;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AUX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/m/a/f;->l:Z

    :cond_1
    new-instance v0, Lb/a/a/b/r/b;

    iget-object v1, p0, Lb/a/a/b/m/a/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/a/a/b/r/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/b/m/a/f;->e:Lb/a/a/b/r/b;

    return-void
.end method
