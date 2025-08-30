.class public Lorg/c/d/k;
.super Lorg/c/d/m;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lorg/c/e/c;)V
    .locals 1

    invoke-virtual {p1}, Lorg/c/e/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/c/d/k;->a:Ljava/lang/String;

    return-void
.end method
