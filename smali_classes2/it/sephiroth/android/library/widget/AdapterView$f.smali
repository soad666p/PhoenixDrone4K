.class Lit/sephiroth/android/library/widget/AdapterView$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/AdapterView;


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AdapterView$f;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/AdapterView;Lit/sephiroth/android/library/widget/AdapterView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AdapterView$f;-><init>(Lit/sephiroth/android/library/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$f;->a:Lit/sephiroth/android/library/widget/AdapterView;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/AdapterView;->aK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$f;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$f;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-virtual {v0, p0}, Lit/sephiroth/android/library/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$f;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->b(Lit/sephiroth/android/library/widget/AdapterView;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AdapterView$f;->a:Lit/sephiroth/android/library/widget/AdapterView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AdapterView;->c(Lit/sephiroth/android/library/widget/AdapterView;)V

    goto :goto_0
.end method
