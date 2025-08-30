.class Lcn/sharesdk/framework/authorize/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/authorize/e;->b()Lcn/sharesdk/framework/authorize/RegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/e;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/e$1;->a:Lcn/sharesdk/framework/authorize/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcn/sharesdk/framework/authorize/e$1$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/authorize/e$1$1;-><init>(Lcn/sharesdk/framework/authorize/e$1;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/e$1$1;->start()V

    return-void
.end method
