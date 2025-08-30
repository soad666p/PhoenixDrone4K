.class Lcom/fimi/x1bh/module/main/b$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/x1bh/module/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/main/b;


# direct methods
.method private constructor <init>(Lcom/fimi/x1bh/module/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/b$b;->a:Lcom/fimi/x1bh/module/main/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/x1bh/module/main/b;Lcom/fimi/x1bh/module/main/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/x1bh/module/main/b$b;-><init>(Lcom/fimi/x1bh/module/main/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b$b;->a:Lcom/fimi/x1bh/module/main/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/b;->a(Lcom/fimi/x1bh/module/main/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b$b;->a:Lcom/fimi/x1bh/module/main/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/b;->b(Lcom/fimi/x1bh/module/main/b;)Lcom/fimi/x1bh/module/main/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/b$b;->a:Lcom/fimi/x1bh/module/main/b;

    invoke-static {v0}, Lcom/fimi/x1bh/module/main/b;->b(Lcom/fimi/x1bh/module/main/b;)Lcom/fimi/x1bh/module/main/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/x1bh/module/main/a$a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
