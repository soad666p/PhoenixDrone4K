.class public Lm/framework/ui/widget/asyncview/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm/framework/ui/widget/asyncview/d;


# static fields
.field public static final a:Lm/framework/ui/widget/asyncview/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/framework/ui/widget/asyncview/e;

    invoke-direct {v0}, Lm/framework/ui/widget/asyncview/e;-><init>()V

    sput-object v0, Lm/framework/ui/widget/asyncview/e;->a:Lm/framework/ui/widget/asyncview/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/framework/ui/widget/asyncview/a;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lm/framework/ui/widget/asyncview/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method
