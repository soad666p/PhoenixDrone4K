.class public final Lorg/b/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/c$b;->a:Lorg/b/k;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/k;)Lorg/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TX;>;)",
            "Lorg/b/a/c",
            "<TX;>;"
        }
    .end annotation

    new-instance v0, Lorg/b/a/c;

    iget-object v1, p0, Lorg/b/a/c$b;->a:Lorg/b/k;

    invoke-direct {v0, v1}, Lorg/b/a/c;-><init>(Lorg/b/k;)V

    invoke-virtual {v0, p1}, Lorg/b/a/c;->b(Lorg/b/k;)Lorg/b/a/c;

    move-result-object v0

    return-object v0
.end method
