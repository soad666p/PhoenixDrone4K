.class public abstract Lb/a/a/b/n/h;
.super Lb/a/a/b/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/g/a;"
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "http://logback.qos.ch/codes.html#1andOnly1"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/n/h;->f:I

    iput-object p1, p0, Lb/a/a/b/n/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/b/n/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/b/n/h;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/b/g/d/l;)V
    .locals 2

    new-instance v0, Lb/a/a/b/g/a/p;

    invoke-direct {v0}, Lb/a/a/b/g/a/p;-><init>()V

    iget-object v1, p0, Lb/a/a/b/n/h;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/g/a/p;->a(Lb/a/a/b/f;)V

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/a/l;)V

    new-instance v0, Lb/a/a/b/g/a/o;

    invoke-direct {v0}, Lb/a/a/b/g/a/o;-><init>()V

    iget-object v1, p0, Lb/a/a/b/n/h;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/g/a/o;->a(Lb/a/a/b/f;)V

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/a/l;)V

    return-void
.end method

.method protected a(Lb/a/a/b/g/d/p;)V
    .locals 2

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/property"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/s;

    invoke-direct {v1}, Lb/a/a/b/g/a/s;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/timestamp"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/u;

    invoke-direct {v1}, Lb/a/a/b/g/a/u;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/define"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/i;

    invoke-direct {v1}, Lb/a/a/b/g/a/i;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/a/a/b/g/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget v0, p0, Lb/a/a/b/n/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/n/h;->f:I

    const-string v0, "No nested appenders found within the <sift> element in SiftingAppender."

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lb/a/a/b/n/h;->f:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lb/a/a/b/n/h;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v0, p0, Lb/a/a/b/n/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/n/h;->f:I

    const-string v0, "Only and only one appender can be nested the <sift> element in SiftingAppender. See also http://logback.qos.ch/codes.html#1andOnly1"

    goto :goto_0
.end method

.method public abstract c()Lb/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/a",
            "<TE;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/n/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/n/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
