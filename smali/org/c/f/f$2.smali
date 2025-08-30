.class Lorg/c/f/f$2;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/f/f;->c(Lorg/c/e/b/c;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/b/c;

.field final synthetic b:Lorg/c/f/f;


# direct methods
.method constructor <init>(Lorg/c/f/f;Lorg/c/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/c/f/f$2;->b:Lorg/c/f/f;

    iput-object p2, p0, Lorg/c/f/f$2;->a:Lorg/c/e/b/c;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/c/f/f$2;->b:Lorg/c/f/f;

    iget-object v1, p0, Lorg/c/f/f$2;->a:Lorg/c/e/b/c;

    invoke-static {v0, v1}, Lorg/c/f/f;->a(Lorg/c/f/f;Lorg/c/e/b/c;)V

    return-void
.end method
