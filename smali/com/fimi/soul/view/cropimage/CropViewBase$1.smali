.class Lcom/fimi/soul/view/cropimage/CropViewBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Lcom/fimi/soul/view/cropimage/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/cropimage/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/fimi/soul/view/cropimage/CropViewBase;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/cropimage/CropViewBase;Lcom/fimi/soul/view/cropimage/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;->c:Lcom/fimi/soul/view/cropimage/CropViewBase;

    iput-object p2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;->a:Lcom/fimi/soul/view/cropimage/a;

    iput-boolean p3, p0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;->c:Lcom/fimi/soul/view/cropimage/CropViewBase;

    iget-object v1, p0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;->a:Lcom/fimi/soul/view/cropimage/a;

    iget-boolean v2, p0, Lcom/fimi/soul/view/cropimage/CropViewBase$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/cropimage/CropViewBase;->a(Lcom/fimi/soul/view/cropimage/a;Z)V

    return-void
.end method
