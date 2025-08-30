.class public Lcom/fimi/soul/biz/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fimi/soul/biz/k/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/n/f; = null

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/biz/k/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/fimi/soul/biz/k/g;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/biz/l/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/f;->a:Lcom/fimi/soul/biz/n/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/f;->l:Landroid/content/Context;

    new-instance v0, Lcom/fimi/soul/biz/k/g;

    invoke-direct {v0, p1}, Lcom/fimi/soul/biz/k/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/f;->i:Lcom/fimi/soul/biz/k/g;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/f;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/f;->l:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->i:Lcom/fimi/soul/biz/k/g;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/k/g;->a(Lcom/fimi/soul/biz/k/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/f;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/f;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/f;->a:Lcom/fimi/soul/biz/n/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/f;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/f;->a:Lcom/fimi/soul/biz/n/f;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/f;->a:Lcom/fimi/soul/biz/n/f;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/f;)Lcom/fimi/soul/biz/k/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->i:Lcom/fimi/soul/biz/k/g;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/k/h;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/h;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/fimi/soul/biz/l/e;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-direct {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentLength(J)V

    invoke-virtual {p0, v1, v2, p2}, Lcom/fimi/soul/biz/n/f;->a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/fimi/soul/biz/l/e;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;

    invoke-direct {v2}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;->setContentLength(J)V

    invoke-virtual {p0, v1, v2, p2}, Lcom/fimi/soul/biz/n/f;->a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/fimi/soul/biz/l/k;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/k/h;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/f$a;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/f$a;-><init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/k/h;

    iget-object v2, v0, Lcom/fimi/soul/biz/k/h;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/h;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;Lcom/fimi/soul/biz/l/e;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/f$a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/f$a;-><init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/f$a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/f$a;-><init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/fimi/soul/biz/l/e;)V
    .locals 6

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/f$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/f$a;-><init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/f$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/f$a;-><init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/k/h;

    iget-object v2, v0, Lcom/fimi/soul/biz/k/h;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/k/h;->d()V

    iget-object v1, p0, Lcom/fimi/soul/biz/n/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;Lcom/fimi/soul/biz/l/k;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/fimi/soul/biz/n/f$a;

    move-object v1, p0

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/fimi/soul/biz/n/f$a;-><init>(Lcom/fimi/soul/biz/n/f;ILjava/io/InputStream;Ljava/io/File;Lcom/xiaomi/infra/galaxy/fds/android/model/ObjectMetadata;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fimi/soul/entity/PlaneMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/l/k;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fimi/soul/entity/PlaneMsg;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fimi/soul/entity/PlaneMsg;

    invoke-virtual {v2}, Lcom/fimi/soul/entity/PlaneMsg;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/l/k;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fimi/soul/entity/FdsMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/f;->k:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/biz/l/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/soul/entity/FdsMsg;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FdsMsg;->getTransferred()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/soul/entity/FdsMsg;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FdsMsg;->getTotal()J

    move-result-wide v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fimi/soul/entity/FdsMsg;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/FdsMsg;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/fimi/soul/biz/l/e;->a(JJLjava/lang/String;)V

    goto :goto_0
.end method
