.class public abstract Lcom/fimi/soul/biz/camera/a;
.super Lcom/fimi/kernel/b;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/a;


# instance fields
.field private a:Lcom/fimi/soul/biz/camera/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/a;->a:Lcom/fimi/soul/biz/camera/b/c;

    return-void
.end method

.method protected b()Lcom/fimi/soul/biz/camera/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a;->a:Lcom/fimi/soul/biz/camera/b/c;

    return-object v0
.end method
