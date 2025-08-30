.class public Lit/sephiroth/android/library/a/b/a;
.super Lit/sephiroth/android/library/a/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/a/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method
