.class Lorg/c/e/b/c$3;
.super Lorg/c/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/e/b/c;->b(Lorg/c/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/c;

.field final synthetic b:Lorg/c/e/b/c;


# direct methods
.method constructor <init>(Lorg/c/e/b/c;Lorg/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/b/c$3;->b:Lorg/c/e/b/c;

    iput-object p2, p0, Lorg/c/e/b/c$3;->a:Lorg/c/e/c;

    invoke-direct {p0, p1}, Lorg/c/e/b/c$a;-><init>(Lorg/c/e/b/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/c/e/b/b;)V
    .locals 1

    iget-object v0, p0, Lorg/c/e/b/c$3;->a:Lorg/c/e/c;

    invoke-virtual {p1, v0}, Lorg/c/e/b/b;->b(Lorg/c/e/c;)V

    return-void
.end method
