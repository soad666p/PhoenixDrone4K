.class public Lit/sephiroth/android/library/a/c/a;
.super Lit/sephiroth/android/library/a/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/a/b/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lit/sephiroth/android/library/a/c/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
