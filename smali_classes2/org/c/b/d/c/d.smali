.class public Lorg/c/b/d/c/d;
.super Lorg/c/f/a/j;


# instance fields
.field private final a:Lorg/c/f/a/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/c/f/a/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/c/d;->a:Lorg/c/f/a/d;

    iput-object p2, p0, Lorg/c/b/d/c/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/c/b/d/c/d;->a:Lorg/c/f/a/d;

    iget-object v1, p0, Lorg/c/b/d/c/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
