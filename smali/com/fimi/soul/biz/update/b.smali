.class public abstract Lcom/fimi/soul/biz/update/b;
.super Lcom/fimi/kernel/b;


# static fields
.field protected static final a:I = 0x26aa

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:I = -0x1

.field public static final e:I = -0x2


# instance fields
.field private f:Lcom/fimi/soul/biz/update/g;

.field private g:J

.field private h:Lcom/fimi/soul/entity/UpdateVersonBean;

.field private i:Lcom/fimi/soul/entity/UpdateVersonBean;

.field private j:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/soul/biz/update/b;->b:Z

    sput-boolean v0, Lcom/fimi/soul/biz/update/b;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/b;->j:Lcom/google/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/b;J)J
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/biz/update/b;->g:J

    return-wide p1
.end method

.method private a(III)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x26aa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg3"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/update/b;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/update/b;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/biz/update/b;->a(III)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x26aa

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->f:Lcom/fimi/soul/biz/update/g;

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/fimi/soul/biz/update/b;->g:J

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "arg3"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/fimi/soul/entity/UpdateVersonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/b;->i:Lcom/fimi/soul/entity/UpdateVersonBean;

    return-void
.end method

.method protected a(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V
    .locals 2

    iput-object p3, p0, Lcom/fimi/soul/biz/update/b;->f:Lcom/fimi/soul/biz/update/g;

    const-string v0, "moweiru"

    const-string v1, "downloadFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/fimi/soul/biz/update/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fimi/soul/biz/update/b$1;-><init>(Lcom/fimi/soul/biz/update/b;Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/update/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Lcom/fimi/soul/entity/UpdateVersonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    return-void
.end method

.method protected c(Lcom/fimi/soul/entity/UpdateVersonBean;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected d(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getSysid()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "mifc"

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v0, "micc"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v0, "mirc"

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v0, "mirec"

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    const-string v0, "misafety"

    goto :goto_0

    :cond_5
    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    const-string v0, "mils"

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    const-string v0, "misf"

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const-string v0, "firmware.zip"

    goto :goto_0

    :cond_8
    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/update/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/update/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x19

    if-ne v1, v2, :cond_d

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getFileEncode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/UpdateVersonBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/update/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x11

    if-ne v1, v2, :cond_e

    const-string v0, "MI_FC_4K"

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x10

    if-ne v1, v2, :cond_f

    const-string v0, "MI_RC_4K"

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    const-string v0, "MI_GC_4K"

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    const-string v0, "firmware-4k.zip"

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    const-string v0, "safe-4k"

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x13

    if-ne v1, v2, :cond_13

    const-string v0, "mils-4k"

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x14

    if-ne v1, v2, :cond_14

    const-string v0, "misf-4k"

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xfd

    if-ne v1, v2, :cond_15

    const-string v0, "fc-bootloader-1080"

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x5

    if-ne v1, v2, :cond_16

    const-string v0, "mi_power_battery"

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x17

    if-ne v1, v2, :cond_17

    const-string v0, "mi_power_battery_4K"

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x18

    if-ne v1, v2, :cond_18

    const-string v0, "NoFlyZone"

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x1b

    if-ne v1, v2, :cond_0

    const-string v0, "x1bh_f"

    goto/16 :goto_0
.end method

.method protected g()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->j:Lcom/google/gson/Gson;

    return-object v0
.end method

.method protected h()Lcom/fimi/soul/entity/UpdateVersonBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->i:Lcom/fimi/soul/entity/UpdateVersonBean;

    return-object v0
.end method

.method protected i()Lcom/fimi/soul/entity/UpdateVersonBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    return-object v0
.end method

.method public j()Lcom/fimi/soul/entity/UpdateVersonBean;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    iput-object v0, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fimi/soul/entity/UpdateVersonBean;

    invoke-direct {v0}, Lcom/fimi/soul/entity/UpdateVersonBean;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/update/b;->h:Lcom/fimi/soul/entity/UpdateVersonBean;

    return-object v0
.end method
