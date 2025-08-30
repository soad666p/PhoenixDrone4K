.class public Lm/framework/ui/widget/asyncview/AsyncImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lm/framework/ui/widget/asyncview/a;
.implements Lm/framework/ui/widget/asyncview/b;


# static fields
.field public static final a:I = 0x106000d

.field private static b:Landroid/graphics/Bitmap; = null

.field private static final c:I = 0x1

.field private static final d:Ljava/util/Random;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lm/framework/ui/widget/asyncview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/asyncview/AsyncImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/asyncview/AsyncImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lm/framework/ui/widget/asyncview/AsyncImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->b:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x106000d
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lm/framework/b/e;->a()V

    sget-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "images"

    invoke-static {v0, v1}, Lm/framework/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lm/framework/ui/widget/asyncview/AsyncImageView;->e:Ljava/lang/String;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->a(Ljava/lang/String;)V

    sget-object v0, Lm/framework/ui/widget/asyncview/e;->a:Lm/framework/ui/widget/asyncview/e;

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setOnImageGotListener(Lm/framework/ui/widget/asyncview/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->f:Ljava/lang/String;

    iput p2, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->g:I

    invoke-static {p1}, Lm/framework/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lm/framework/ui/widget/asyncview/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    invoke-direct {p0, p2}, Lm/framework/ui/widget/asyncview/AsyncImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {p1, p0}, Lm/framework/ui/widget/asyncview/c;->a(Ljava/lang/String;Lm/framework/ui/widget/asyncview/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->h:Lm/framework/ui/widget/asyncview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->h:Lm/framework/ui/widget/asyncview/d;

    invoke-interface {v0, p0, p2, p1}, Lm/framework/ui/widget/asyncview/d;->a(Lm/framework/ui/widget/asyncview/a;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v3, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lm/framework/ui/widget/asyncview/AsyncImageView;->d:Ljava/util/Random;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3, p0}, Lm/framework/b/e;->a(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v0, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->g:I

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/asyncview/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setOnImageGotListener(Lm/framework/ui/widget/asyncview/d;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/AsyncImageView;->h:Lm/framework/ui/widget/asyncview/d;

    return-void
.end method
