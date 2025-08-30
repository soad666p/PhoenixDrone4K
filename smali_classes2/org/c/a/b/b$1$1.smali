.class Lorg/c/a/b/b$1$1;
.super Lorg/c/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/b/b$1;->a()Lorg/c/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/a/b/b$1;


# direct methods
.method constructor <init>(Lorg/c/a/b/b$1;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/c/a/b/b$1$1;->a:Lorg/c/a/b/b$1;

    invoke-direct {p0, p2, p3}, Lorg/c/f/g;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
