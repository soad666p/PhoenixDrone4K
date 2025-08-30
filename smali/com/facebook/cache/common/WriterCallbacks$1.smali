.class final Lcom/facebook/cache/common/WriterCallbacks$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/common/WriterCallbacks;->from(Ljava/io/InputStream;)Lcom/facebook/cache/common/WriterCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/common/WriterCallbacks$1;->val$is:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/common/WriterCallbacks$1;->val$is:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
