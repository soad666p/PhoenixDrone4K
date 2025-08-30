.class Lorg/c/b/d/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/b/d/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/b/d/g;


# direct methods
.method constructor <init>(Lorg/c/b/d/g;)V
    .locals 0

    iput-object p1, p0, Lorg/c/b/d/g$2;->a:Lorg/c/b/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/g$2;->a:Lorg/c/b/d/g;

    invoke-virtual {v0}, Lorg/c/b/d/g;->c()V

    return-void
.end method
