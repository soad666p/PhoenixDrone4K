.class public final Lb/a/a/a/k/v;
.super Lb/a/a/a/k/e;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/k/v;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Property_HAS_NO_KEY"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/n/j;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/k/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/k/v;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/v;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/k/v;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb/a/a/a/k/v;->a:Ljava/lang/String;

    invoke-super {p0}, Lb/a/a/a/k/e;->j()V

    :cond_0
    return-void
.end method
