.class Lcom/tencent/open/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/open/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/a/b$2;->a:Lcom/tencent/open/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/a/b$2;->a:Lcom/tencent/open/a/b;

    invoke-virtual {v2}, Lcom/tencent/open/a/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/tencent/open/a/b;->d(Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
