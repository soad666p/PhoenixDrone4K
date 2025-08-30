.class Lcom/fimi/soul/media/player/FermiPlayerDialog;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/media/player/FermiPlayerDialog;->setCancelable(Z)V

    return-void
.end method
