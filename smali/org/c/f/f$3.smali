.class Lorg/c/f/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/f/f;->d(Lorg/c/e/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/c/e/b/c;

.field final synthetic c:Lorg/c/f/f;


# direct methods
.method constructor <init>(Lorg/c/f/f;Ljava/lang/Object;Lorg/c/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/c/f/f$3;->c:Lorg/c/f/f;

    iput-object p2, p0, Lorg/c/f/f$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/c/f/f$3;->b:Lorg/c/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/c/f/f$3;->c:Lorg/c/f/f;

    iget-object v1, p0, Lorg/c/f/f$3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/c/f/f$3;->b:Lorg/c/e/b/c;

    invoke-virtual {v0, v1, v2}, Lorg/c/f/f;->a(Ljava/lang/Object;Lorg/c/e/b/c;)V

    return-void
.end method
