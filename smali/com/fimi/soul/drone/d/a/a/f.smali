.class public Lcom/fimi/soul/drone/d/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/d/a/a/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x31

.field public static final b:I = 0x33

.field public static final c:I = 0x32

.field public static final d:I = 0x33

.field private static e:Lcom/fimi/soul/drone/d/a/a/f;


# instance fields
.field private f:Lcom/fimi/soul/drone/a;

.field private g:Lcom/fimi/soul/module/dronemanage/a;

.field private h:Lcom/fimi/soul/module/dronemanage/a;

.field private i:Lcom/fimi/soul/module/dronemanage/a;

.field private j:Lcom/fimi/soul/module/dronemanage/a;

.field private k:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static declared-synchronized a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/drone/d/a/a/f;
    .locals 2

    const-class v1, Lcom/fimi/soul/drone/d/a/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/drone/d/a/a/f;->e:Lcom/fimi/soul/drone/d/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/f;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/f;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/d/a/a/f;->e:Lcom/fimi/soul/drone/d/a/a/f;

    sget-object v0, Lcom/fimi/soul/drone/d/a/a/f;->e:Lcom/fimi/soul/drone/d/a/a/f;

    iput-object p0, v0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    :cond_0
    sget-object v0, Lcom/fimi/soul/drone/d/a/a/f;->e:Lcom/fimi/soul/drone/d/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I[B)V
    .locals 1

    invoke-static {p1, p2}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method private a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/a/f;->n()Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/d/a/b;Lcom/fimi/soul/drone/a;)Z
    .locals 3

    const/16 v2, 0x32

    iget v0, p0, Lcom/fimi/soul/drone/d/a/b;->b:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/drone/d/a/b;->b:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/fimi/soul/drone/d/a/b;->b:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_2

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fimi/soul/drone/d/a/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/g;->a()Lcom/fimi/soul/drone/d/a;

    move-result-object v0

    iput-object v0, p1, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    iget v0, p0, Lcom/fimi/soul/drone/d/a/b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/i/h;)V

    :cond_1
    sget-object v0, Lcom/fimi/soul/drone/d$a;->aH:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)[B
    .locals 3

    const/4 v1, 0x0

    new-array v2, p1, [B

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private n()Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method private o()[B
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x32

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v2, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->g:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v1}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->g:Lcom/fimi/soul/module/dronemanage/a;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->g:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/module/dronemanage/a;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->g:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->b()V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/e$a;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/e$a;->a:Lcom/fimi/soul/biz/camera/e$a;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->c()V

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/camera/e$a;->c:Lcom/fimi/soul/biz/camera/e$a;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->c()V

    :cond_3
    sget-object v0, Lcom/fimi/soul/biz/camera/e$a;->b:Lcom/fimi/soul/biz/camera/e$a;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->c()V

    :cond_5
    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/i$a;)V
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x32

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d/a/a/f$1;->d:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/i$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :pswitch_0
    const/16 v2, -0x3f

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_1
    const/16 v2, -0x3e

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_2
    const/16 v2, -0x3d

    aput-byte v2, v1, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/drone/i/i$c;)V
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x32

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d/a/a/f$1;->e:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/i$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :pswitch_0
    const/16 v2, -0x3f

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_1
    const/16 v2, -0x3e

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_2
    const/16 v2, -0x3d

    aput-byte v2, v1, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/drone/i/i$d;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x32

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d/a/a/f$1;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/i$d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :pswitch_0
    const/16 v2, -0x3f

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_1
    const/16 v2, -0x3e

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_2
    const/16 v2, -0x3d

    aput-byte v2, v1, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/drone/i/i$e;)V
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x32

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d/a/a/f$1;->c:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/i$e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :pswitch_0
    const/16 v2, -0x3f

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_1
    const/16 v2, -0x3e

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_2
    const/16 v2, -0x3d

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_3
    const/16 v2, -0x3c

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_4
    const/16 v2, -0x3b

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_5
    const/16 v2, -0x3a

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_6
    const/16 v2, -0x39

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_7
    const/16 v2, -0x38

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_8
    const/16 v2, -0x37

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_9
    const/16 v2, -0x36

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/drone/i/i$f;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x32

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/d/a/a/f$1;->b:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/i$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :pswitch_0
    const/16 v2, -0x3f

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_1
    const/16 v2, -0x3e

    aput-byte v2, v1, v4

    goto :goto_0

    :pswitch_2
    const/16 v2, -0x3d

    aput-byte v2, v1, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/Date;)V
    .locals 6

    const/16 v1, 0x32

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/fimi/soul/drone/d/a/a/f;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    array-length v4, v2

    array-length v5, v3

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    aget-byte v5, v3, v0

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x32

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/fimi/soul/drone/d/a/a/f;->a(I)[B

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v2, -0x3f

    aput-byte v2, v1, v3

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :cond_0
    const/16 v2, -0x3e

    aput-byte v2, v1, v3

    goto :goto_0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v1}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/module/dronemanage/a;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->i:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->a()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v1}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/module/dronemanage/a;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->j:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->a()V

    return-void

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {v1}, Lcom/fimi/soul/module/dronemanage/a;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/module/dronemanage/a;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/f;->h:Lcom/fimi/soul/module/dronemanage/a;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/a;->a()V

    return-void

    :array_0
    .array-data 1
        0x4t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public g()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-static {v1, v0}, Lcom/fimi/soul/module/dronemanage/m;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-static {v1, v0}, Lcom/fimi/soul/module/dronemanage/m;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/f;->f:Lcom/fimi/soul/drone/a;

    invoke-static {v1, v0}, Lcom/fimi/soul/module/dronemanage/m;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/m;->a()V

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public j()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public k()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x31

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/d/a/a/h;->a(I[B)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
