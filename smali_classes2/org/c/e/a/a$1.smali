.class Lorg/c/e/a/a$1;
.super Lorg/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "all tests"

    return-object v0
.end method

.method public a(Lorg/c/e/a/a;)Lorg/c/e/a/a;
    .locals 0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/c/e/c;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
