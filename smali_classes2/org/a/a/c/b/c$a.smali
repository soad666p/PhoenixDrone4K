.class Lorg/a/a/c/b/c$a;
.super Ljava/util/zip/InflaterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/c/b/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/b/c$a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c/b/c$a;->a:Z

    iget-object v0, p0, Lorg/a/a/c/b/c$a;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    goto :goto_0
.end method
