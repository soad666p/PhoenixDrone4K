.class public Lcom/facebook/cache/common/WriterCallbacks;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/io/InputStream;)Lcom/facebook/cache/common/WriterCallback;
    .locals 1

    new-instance v0, Lcom/facebook/cache/common/WriterCallbacks$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/WriterCallbacks$1;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static from([B)Lcom/facebook/cache/common/WriterCallback;
    .locals 1

    new-instance v0, Lcom/facebook/cache/common/WriterCallbacks$2;

    invoke-direct {v0, p0}, Lcom/facebook/cache/common/WriterCallbacks$2;-><init>([B)V

    return-object v0
.end method
