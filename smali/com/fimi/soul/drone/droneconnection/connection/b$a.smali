.class public Lcom/fimi/soul/drone/droneconnection/connection/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/b;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0xbb8

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/b$1;->a:[I

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->b(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " \u4e2d\u7ee7\u5fc3\u8df3\u9700\u8981\u4e24\u79d2\u949f1 "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->c(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/biz/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " \u4e2d\u7ee7\u5fc3\u8df3\u9700\u8981\u4e24\u79d2\u949f2 "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/drone/h/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " Wifi \u5df2\u7ecf\u8fde\u63a5"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->c(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/biz/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/e/a;->a()V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " \u4e2d\u7ee7\u5fc3\u8df3\u9700\u8981\u4e24\u79d2\u949f 3"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->d(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/biz/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/c;->b()V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " \u4e2d\u7ee7\u5fc3\u8df3\u9700\u8981\u4e24\u79d2\u949f 4"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->b:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;Lcom/fimi/soul/drone/droneconnection/connection/b$b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    iget-object v0, v0, Lcom/fimi/soul/drone/droneconnection/connection/b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->e(Lcom/fimi/soul/drone/droneconnection/connection/b;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->c:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;Lcom/fimi/soul/drone/droneconnection/connection/b$b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->d:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;Lcom/fimi/soul/drone/droneconnection/connection/b$b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const/16 v1, 0x5dc

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->d:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;Lcom/fimi/soul/drone/droneconnection/connection/b$b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    iget-object v0, v0, Lcom/fimi/soul/drone/droneconnection/connection/b;->a:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/b$b;->a:Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;Lcom/fimi/soul/drone/droneconnection/connection/b$b;)Lcom/fimi/soul/drone/droneconnection/connection/b$b;

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->c(Lcom/fimi/soul/drone/droneconnection/connection/b;)Lcom/fimi/soul/biz/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/e/a;->a(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public run()V
    .locals 3

    const/16 v2, 0xbb8

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " \u8fde\u63a5\u754c\u9762\u5728\u8fde\u63a5\u3002\u3002\u3002\u3002"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    const-string v1, " ping run threadSleep \u6ca1\u6709\u4e8b\u60c5\u505a---\u7b49\u5f85\u4e2d"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/b;

    invoke-static {v0, v2}, Lcom/fimi/soul/drone/droneconnection/connection/b;->a(Lcom/fimi/soul/drone/droneconnection/connection/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
