.class public Lb/a/a/a/o/d;
.super Lb/a/a/a/o/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/o/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/o/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/o/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/o/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/o/d;->c:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/o/d;->d:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/d;->a:Ljava/lang/String;

    return-void
.end method
