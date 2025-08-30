.class Lorg/c/f/b$1;
.super Lorg/c/b/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/f/b;->a(Lorg/c/f/a/d;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/f/b;


# direct methods
.method constructor <init>(Lorg/c/f/b;)V
    .locals 0

    iput-object p1, p0, Lorg/c/f/b$1;->a:Lorg/c/f/b;

    invoke-direct {p0}, Lorg/c/b/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/c/f/b$1;->a:Lorg/c/f/b;

    invoke-virtual {v0}, Lorg/c/f/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
