.class Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;


# direct methods
.method private constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;-><init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$a;->a:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;->sendAccessibilityEvent(I)V

    return-void
.end method
