.class Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->b(Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;)Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassErrorFragment;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity$2;->a:Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/calibcompass/CaliCompassActivity;->finish()V

    return-void
.end method
