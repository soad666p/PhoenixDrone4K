.class Lcom/d/a/b/d$a;
.super Lcom/d/a/b/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/b/f/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/d$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p3, p0, Lcom/d/a/b/d$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
