.class public Lb/a/a/a/k/u;
.super Lb/a/a/a/k/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/k/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/u;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
