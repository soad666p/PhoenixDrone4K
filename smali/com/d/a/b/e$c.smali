.class Lcom/d/a/b/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/d/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/d/a/b/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/b/e$c;->a:Lcom/d/a/b/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/d/a/b/e$c;->a:Lcom/d/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/d/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, Lcom/d/a/b/e$1;->a:[I

    invoke-static {p1}, Lcom/d/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/d/a/b/d/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/b/d/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/d/a/b/a/c;

    invoke-direct {v0, v1}, Lcom/d/a/b/a/c;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
