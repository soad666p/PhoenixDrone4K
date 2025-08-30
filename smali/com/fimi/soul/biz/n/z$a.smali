.class Lcom/fimi/soul/biz/n/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/n/z;

.field private b:I

.field private c:Lcom/fimi/soul/entity/User;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput-object p4, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iput p3, p0, Lcom/fimi/soul/biz/n/z$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/z;IILcom/fimi/soul/entity/User;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput-object p4, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iput p3, p0, Lcom/fimi/soul/biz/n/z$a;->d:I

    iput-object p5, p0, Lcom/fimi/soul/biz/n/z$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/z$a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/z$a;->j:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/z$a;->f:Ljava/lang/String;

    iput-wide p4, p0, Lcom/fimi/soul/biz/n/z$a;->g:J

    iput-object p8, p0, Lcom/fimi/soul/biz/n/z$a;->i:Ljava/lang/String;

    iput-wide p6, p0, Lcom/fimi/soul/biz/n/z$a;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/n/z;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput-object p3, p0, Lcom/fimi/soul/biz/n/z$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/fimi/soul/biz/n/z$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->a(Lcom/fimi/soul/biz/n/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/l/o;->a(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->a(Lcom/fimi/soul/biz/n/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->a(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v1

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/fimi/soul/biz/l/o;->b(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;
    :try_end_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/xiaomi/account/openauth/XMAuthericationException;->printStackTrace()V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->b(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->c(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/fimi/soul/biz/n/z$a;->d:I

    iget-object v4, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v4}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/fimi/soul/biz/l/o;->b(Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/fimi/soul/biz/n/z$a;->d:I

    iget-object v4, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v4}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/fimi/soul/biz/l/o;->c(Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/fimi/soul/biz/n/z$a;->d:I

    iget-object v4, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v4}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/fimi/soul/biz/l/o;->a(Ljava/lang/String;ILandroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    new-instance v0, Lcom/fimi/soul/entity/Relation;

    invoke-direct {v0}, Lcom/fimi/soul/entity/Relation;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Relation;->setUserID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/Relation;->setRelationID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v1

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/fimi/soul/biz/l/o;->a(Lcom/fimi/soul/entity/Relation;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->d(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_b

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->e(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_c

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget v3, p0, Lcom/fimi/soul/biz/n/z$a;->d:I

    iget-object v4, p0, Lcom/fimi/soul/biz/n/z$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v5}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/fimi/soul/biz/l/o;->a(Lcom/fimi/soul/entity/User;ILjava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_d

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->f(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_e

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    invoke-virtual {v3}, Lcom/fimi/soul/entity/User;->getDevice()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v4}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/fimi/soul/biz/l/o;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_f

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->c:Lcom/fimi/soul/entity/User;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->g(Lcom/fimi/soul/entity/User;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_10

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v4}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/fimi/soul/biz/l/o;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_11

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v3}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/fimi/soul/biz/l/o;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget v1, p0, Lcom/fimi/soul/biz/n/z$a;->b:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->c(Lcom/fimi/soul/biz/n/z;)Lcom/fimi/soul/biz/l/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/n/z$a;->a:Lcom/fimi/soul/biz/n/z;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/z;->b(Lcom/fimi/soul/biz/n/z;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/biz/l/o;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/PlaneMsg;

    move-result-object v0

    goto/16 :goto_0
.end method
