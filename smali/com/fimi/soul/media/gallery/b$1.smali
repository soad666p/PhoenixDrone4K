.class Lcom/fimi/soul/media/gallery/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/photodraweeview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/gallery/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/media/gallery/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/gallery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/b$1;->a:Lcom/fimi/soul/media/gallery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/b$1;->a:Lcom/fimi/soul/media/gallery/b;

    invoke-virtual {v0}, Lcom/fimi/soul/media/gallery/b;->dismiss()V

    return-void
.end method
