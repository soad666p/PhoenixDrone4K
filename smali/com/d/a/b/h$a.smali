.class Lcom/d/a/b/h$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b/h;


# direct methods
.method constructor <init>(Lcom/d/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/h$a;->a:Lcom/d/a/b/h;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
