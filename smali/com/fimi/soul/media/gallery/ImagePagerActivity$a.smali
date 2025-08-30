.class Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/gallery/ImagePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field final synthetic c:Lcom/fimi/soul/media/gallery/ImagePagerActivity;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/media/gallery/ImagePagerActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->c:Lcom/fimi/soul/media/gallery/ImagePagerActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p3, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->b:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/fimi/soul/media/gallery/ImagePagerActivity$a;->b:Z

    invoke-static {v0, v1}, Lcom/fimi/soul/media/gallery/ImageDetailFragment;->a(Ljava/lang/String;Z)Lcom/fimi/soul/media/gallery/ImageDetailFragment;

    move-result-object v0

    return-object v0
.end method
