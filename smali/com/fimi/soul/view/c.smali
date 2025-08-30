.class public Lcom/fimi/soul/view/c;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/c$c;,
        Lcom/fimi/soul/view/c$b;,
        Lcom/fimi/soul/view/c$d;,
        Lcom/fimi/soul/view/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/c;->requestWindowFeature(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/soul/view/c;->requestWindowFeature(I)Z

    return-void
.end method
