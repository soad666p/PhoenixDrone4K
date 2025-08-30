.class public Lb/a/a/a/m/b;
.super Lb/a/a/b/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/n/b",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "contextName"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "contextName"

    return-object v0
.end method

.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lb/a/a/a/n/d;->g()Lb/a/a/a/n/j;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/n/j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/m/b;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/m/b;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Key cannot be set. Using fixed key contextName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/m/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/m/b;->c:Ljava/lang/String;

    return-void
.end method
