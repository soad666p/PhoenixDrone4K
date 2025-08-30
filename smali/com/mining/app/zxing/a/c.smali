.class public final Lcom/mining/app/zxing/a/c;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0xf0

.field private static final d:I = 0xf0

.field private static final e:I = 0x1e0

.field private static final f:I = 0x168

.field private static g:Lcom/mining/app/zxing/a/c;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/mining/app/zxing/a/b;

.field private j:Landroid/hardware/Camera;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Z

.field private final p:Z

.field private final q:Lcom/mining/app/zxing/a/f;

.field private final r:Lcom/mining/app/zxing/a/a;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mining/app/zxing/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/a/c;->b:Ljava/lang/String;

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sput v0, Lcom/mining/app/zxing/a/c;->a:I

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mining/app/zxing/a/c;->h:Landroid/content/Context;

    new-instance v0, Lcom/mining/app/zxing/a/b;

    invoke-direct {v0, p1}, Lcom/mining/app/zxing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mining/app/zxing/a/c;->p:Z

    new-instance v0, Lcom/mining/app/zxing/a/f;

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    iget-boolean v2, p0, Lcom/mining/app/zxing/a/c;->p:Z

    invoke-direct {v0, v1, v2}, Lcom/mining/app/zxing/a/f;-><init>(Lcom/mining/app/zxing/a/b;Z)V

    iput-object v0, p0, Lcom/mining/app/zxing/a/c;->q:Lcom/mining/app/zxing/a/f;

    new-instance v0, Lcom/mining/app/zxing/a/a;

    invoke-direct {v0}, Lcom/mining/app/zxing/a/a;-><init>()V

    iput-object v0, p0, Lcom/mining/app/zxing/a/c;->r:Lcom/mining/app/zxing/a/a;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/mining/app/zxing/a/c;
    .locals 1

    sget-object v0, Lcom/mining/app/zxing/a/c;->g:Lcom/mining/app/zxing/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/mining/app/zxing/a/c;->g:Lcom/mining/app/zxing/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mining/app/zxing/a/c;

    invoke-direct {v0, p0}, Lcom/mining/app/zxing/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mining/app/zxing/a/c;->g:Lcom/mining/app/zxing/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x3a

    div-int/lit8 v0, v0, 0x6c

    return v0
.end method

.method public a([BII)Lcom/mining/app/zxing/a/e;
    .locals 8

    invoke-virtual {p0}, Lcom/mining/app/zxing/a/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    invoke-virtual {v0}, Lcom/mining/app/zxing/a/b;->c()I

    move-result v0

    iget-object v2, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    invoke-virtual {v2}, Lcom/mining/app/zxing/a/b;->d()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/mining/app/zxing/a/e;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mining/app/zxing/a/e;-><init>([BIIIIII)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mining/app/zxing/a/e;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mining/app/zxing/a/e;-><init>([BIIIIII)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->q:Lcom/mining/app/zxing/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/mining/app/zxing/a/f;->a(Landroid/os/Handler;I)V

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->q:Lcom/mining/app/zxing/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->q:Lcom/mining/app/zxing/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mining/app/zxing/a/c;->n:Z

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/a/b;->a(Landroid/hardware/Camera;)V

    :cond_1
    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/a/b;->b(Landroid/hardware/Camera;)V

    invoke-static {}, Lcom/mining/app/zxing/a/d;->b()V

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x2a

    div-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mining/app/zxing/a/d;->b()V

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 2

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->r:Lcom/mining/app/zxing/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/mining/app/zxing/a/a;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->r:Lcom/mining/app/zxing/a/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mining/app/zxing/a/c;->o:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mining/app/zxing/a/c;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->q:Lcom/mining/app/zxing/a/f;

    invoke-virtual {v0, v2, v1}, Lcom/mining/app/zxing/a/f;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->r:Lcom/mining/app/zxing/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/mining/app/zxing/a/a;->a(Landroid/os/Handler;I)V

    iput-boolean v1, p0, Lcom/mining/app/zxing/a/c;->o:Z

    :cond_1
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    invoke-virtual {v0}, Lcom/mining/app/zxing/a/b;->b()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->j:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1}, Lcom/mining/app/zxing/a/c;->a(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lcom/mining/app/zxing/a/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/mining/app/zxing/a/c;->s:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mining/app/zxing/a/c;->s:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/mining/app/zxing/a/c;->k:Landroid/graphics/Rect;

    sget-object v0, Lcom/mining/app/zxing/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mining/app/zxing/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->k:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mining/app/zxing/a/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    invoke-virtual {v1}, Lcom/mining/app/zxing/a/b;->a()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/mining/app/zxing/a/c;->i:Lcom/mining/app/zxing/a/b;

    invoke-virtual {v2}, Lcom/mining/app/zxing/a/b;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput-object v0, p0, Lcom/mining/app/zxing/a/c;->m:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/a/c;->h:Landroid/content/Context;

    return-object v0
.end method
