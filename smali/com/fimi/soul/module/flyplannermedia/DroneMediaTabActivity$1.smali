.class Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->finish()V

    return-void
.end method
