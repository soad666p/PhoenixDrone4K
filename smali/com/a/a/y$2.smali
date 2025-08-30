.class Lcom/a/a/y$2;
.super Ljava/util/zip/InflaterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/y;->b(Lcom/a/a/w;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/y;

.field private final synthetic b:Ljava/util/zip/Inflater;


# direct methods
.method constructor <init>(Lcom/a/a/y;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/y$2;->a:Lcom/a/a/y;

    iput-object p4, p0, Lcom/a/a/y$2;->b:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    iget-object v0, p0, Lcom/a/a/y$2;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
