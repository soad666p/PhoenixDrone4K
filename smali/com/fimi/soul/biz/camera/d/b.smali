.class public abstract Lcom/fimi/soul/biz/camera/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/b;


# instance fields
.field private a:Lcom/fimi/soul/biz/camera/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/d/b;->a:Lcom/fimi/soul/biz/camera/d/b;

    return-void
.end method

.method public b()Lcom/fimi/soul/biz/camera/b/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d/b;->a:Lcom/fimi/soul/biz/camera/d/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d/b;->a:Lcom/fimi/soul/biz/camera/d/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
