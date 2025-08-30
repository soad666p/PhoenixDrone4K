.class Lorg/c/d/p$1;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/d/p;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/f/a/j;

.field final synthetic b:Lorg/c/d/p;


# direct methods
.method constructor <init>(Lorg/c/d/p;Lorg/c/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/p$1;->b:Lorg/c/d/p;

    iput-object p2, p0, Lorg/c/d/p$1;->a:Lorg/c/f/a/j;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/c/d/p$1;->a:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    iget-object v0, p0, Lorg/c/d/p$1;->b:Lorg/c/d/p;

    invoke-virtual {v0}, Lorg/c/d/p;->a()V

    return-void
.end method
