.class public Lcom/fimi/soul/biz/g/b;
.super Ljava/util/Observable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/g/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/g/b;->setChanged()V

    invoke-virtual {p0}, Lcom/fimi/soul/biz/g/b;->notifyObservers()V

    :cond_0
    iput-boolean p1, p0, Lcom/fimi/soul/biz/g/b;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/g/b;->a:Z

    return v0
.end method
