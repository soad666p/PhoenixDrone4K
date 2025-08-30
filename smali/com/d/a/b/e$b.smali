.class Lcom/d/a/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/d/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/d/a/b/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/b/e$b;->a:Lcom/d/a/b/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lcom/d/a/b/e$1;->a:[I

    invoke-static {p1}, Lcom/d/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/d/a/b/d/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/a/b/d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/d/a/b/e$b;->a:Lcom/d/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/d/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
