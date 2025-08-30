.class Lm/framework/ui/widget/asyncview/c$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lm/framework/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/framework/ui/widget/asyncview/c$d;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Lm/framework/ui/widget/asyncview/c$a;


# direct methods
.method constructor <init>(Lm/framework/ui/widget/asyncview/c$d;Ljava/io/File;Lm/framework/ui/widget/asyncview/c$a;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$d$1;->a:Lm/framework/ui/widget/asyncview/c$d;

    iput-object p2, p0, Lm/framework/ui/widget/asyncview/c$d$1;->b:Ljava/io/File;

    iput-object p3, p0, Lm/framework/ui/widget/asyncview/c$d$1;->c:Lm/framework/ui/widget/asyncview/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lm/framework/ui/widget/asyncview/c$c;

    invoke-direct {v0, p1}, Lm/framework/ui/widget/asyncview/c$c;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lm/framework/b/f;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d$1;->a:Lm/framework/ui/widget/asyncview/c$d;

    invoke-static {v0, v3}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$d;Lm/framework/ui/widget/asyncview/c$a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d$1;->a:Lm/framework/ui/widget/asyncview/c$d;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d$1;->b:Ljava/io/File;

    invoke-static {v1, v0, v2}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$d;Landroid/graphics/Bitmap;Ljava/io/File;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d$1;->a:Lm/framework/ui/widget/asyncview/c$d;

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c$d;->c(Lm/framework/ui/widget/asyncview/c$d;)Lm/framework/ui/widget/asyncview/c;

    move-result-object v1

    invoke-static {v1}, Lm/framework/ui/widget/asyncview/c;->d(Lm/framework/ui/widget/asyncview/c;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$d$1;->c:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$d$1;->c:Lm/framework/ui/widget/asyncview/c$a;

    invoke-static {v1, v0}, Lm/framework/ui/widget/asyncview/c$a;->a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$d$1;->a:Lm/framework/ui/widget/asyncview/c$d;

    invoke-static {v0, v3}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$d;Lm/framework/ui/widget/asyncview/c$a;)V

    goto :goto_0
.end method
