.class public Lcom/fimi/soul/biz/camera/c/d;
.super Lcom/fimi/soul/biz/camera/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/camera/c/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lcom/fimi/soul/biz/update/g;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/utils/j;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/biz/camera/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c/a;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c/d;->h()V

    return-void
.end method

.method private a(Lcom/fimi/soul/biz/camera/entity/X11FileSystem;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 4

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDownloadFile()Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMd5sum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setMd5(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setSize(J)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurUploadFile()Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    move-result-object v0

    const-string v1, "Good"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-boolean v7, p0, Lcom/fimi/soul/biz/camera/c/d;->b:Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v9, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lcom/fimi/soul/biz/camera/c/d;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v9, v1, v0}, Lcom/fimi/soul/biz/camera/c/d;->a([BII)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/d;->a:Lcom/fimi/soul/biz/update/g;

    if-eqz v0, :cond_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/d;->a:Lcom/fimi/soul/biz/update/g;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Good"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u9001\u5b8c\u6bd5,\u603b\u957f\u5ea6\u4e3a:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setCurDownloadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setCurDownloadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    const/16 v0, 0x505

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/d;->a:Lcom/fimi/soul/biz/update/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x503

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x507

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/fimi/soul/biz/camera/c/d;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setSent_size(J)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/soul/biz/camera/c/d$a;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {v0, v1}, Lcom/fimi/kernel/utils/f;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fimi/soul/biz/camera/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/camera/c/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/camera/c/d$a;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/fimi/soul/biz/camera/c/d$2;->a:[I

    invoke-virtual {p4}, Lcom/fimi/soul/biz/camera/c/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    new-instance v1, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-direct {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setCreateDate(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setAbsolutePath(Ljava/lang/String;)V

    const/16 v2, 0x401

    invoke-virtual {p0, v2, p2, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fimi/soul/biz/camera/b;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setName(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/biz/camera/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setCurDownloadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    return-void

    :pswitch_0
    const-string v0, "thumb"

    goto :goto_0

    :pswitch_1
    const-string v0, "fullview"

    goto :goto_0

    :pswitch_2
    const-string v0, "idr"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/c/d;->b:Z

    return-void
.end method

.method public a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/a;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getMsg_id()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p2}, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;->getPwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setCurPath(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v0, p2}, Lcom/fimi/soul/biz/camera/c/d;->a(Lcom/fimi/soul/biz/camera/entity/X11FileSystem;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v0, p2}, Lcom/fimi/soul/biz/camera/c/d;->a(Lcom/fimi/soul/biz/camera/entity/X11FileSystem;Lcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "CMD_PUT_FILE:1286"

    invoke-static {v0}, Lcom/fimi/soul/biz/update/j;->c(Ljava/lang/String;)V

    const-string v0, "msg="

    const-string v1, "\u8fdb\u5165"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/fimi/soul/biz/camera/c/d$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/d$1;-><init>(Lcom/fimi/soul/biz/camera/c/d;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x401 -> :sswitch_2
        0x502 -> :sswitch_0
        0x503 -> :sswitch_1
        0x504 -> :sswitch_1
        0x505 -> :sswitch_3
        0x506 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/fimi/soul/biz/camera/entity/X11RespCmd;

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/biz/camera/c/d;->a(ZLcom/fimi/soul/biz/camera/entity/X11RespCmd;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x504

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x502

    const-string v1, "%s -D -S"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x403

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, ".."

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x501

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/e;->cR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-direct {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;-><init>()V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/fimi/soul/biz/camera/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setLocalPath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x507

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x402

    invoke-virtual {p0, v0, p1}, Lcom/fimi/soul/biz/camera/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/d;->b:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fimi/soul/biz/camera/e;->cT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x506

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/fimi/soul/biz/camera/c/d;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fimi/kernel/utils/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setMd5sum(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;->setSize(J)V

    new-instance v2, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-direct {v2}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/d;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->setCurUploadFile(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/c/d;->a(Lcom/fimi/soul/biz/camera/entity/BaseX11Cmd;)V

    return-void
.end method
