.class public abstract Lb/a/a/a/o/g;
.super Lb/a/a/a/o/i;


# instance fields
.field protected c:Lb/a/a/b/o/l;

.field protected d:Lb/a/a/b/o/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/o/i;-><init>()V

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->c:Lb/a/a/b/o/l;

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->d:Lb/a/a/b/o/l;

    return-void
.end method


# virtual methods
.method public final h_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NEUTRAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->c:Lb/a/a/b/o/l;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ACCEPT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->c:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_2
    const-string v0, "DENY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->c:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public final i_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NEUTRAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->d:Lb/a/a/b/o/l;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ACCEPT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->d:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_2
    const-string v0, "DENY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/g;->d:Lb/a/a/b/o/l;

    goto :goto_0
.end method
