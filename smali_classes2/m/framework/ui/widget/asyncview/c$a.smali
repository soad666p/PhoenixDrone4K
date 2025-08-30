.class public Lm/framework/ui/widget/asyncview/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/framework/ui/widget/asyncview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lm/framework/ui/widget/asyncview/b;

.field private c:Lm/framework/ui/widget/asyncview/c$d;

.field private d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lm/framework/ui/widget/asyncview/c$a;->d:J

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$a;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$a;->b:Lm/framework/ui/widget/asyncview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$a;->b:Lm/framework/ui/widget/asyncview/b;

    iget-object v1, p0, Lm/framework/ui/widget/asyncview/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$a;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lm/framework/ui/widget/asyncview/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/framework/ui/widget/asyncview/c$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/b;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$a;->b:Lm/framework/ui/widget/asyncview/b;

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$a;Lm/framework/ui/widget/asyncview/c$d;)V
    .locals 0

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$a;->c:Lm/framework/ui/widget/asyncview/c$d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lm/framework/ui/widget/asyncview/c$a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "worker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$a;->c:Lm/framework/ui/widget/asyncview/c$d;

    invoke-virtual {v2}, Lm/framework/ui/widget/asyncview/c$d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$a;->c:Lm/framework/ui/widget/asyncview/c$d;

    invoke-virtual {v2}, Lm/framework/ui/widget/asyncview/c$d;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
