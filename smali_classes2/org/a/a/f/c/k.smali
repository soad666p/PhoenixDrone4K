.class public Lorg/a/a/f/c/k;
.super Lorg/a/a/f/c/a;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/f/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "STRICT"

    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/a/a/f/c/k;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
