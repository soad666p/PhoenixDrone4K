.class public Lorg/b/a/g;
.super Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ANYTHING"

    invoke-direct {p0, v0}, Lorg/b/a/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    iput-object p1, p0, Lorg/b/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/g;

    invoke-direct {v0, p0}, Lorg/b/a/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/g;

    invoke-direct {v0}, Lorg/b/a/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/g;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
