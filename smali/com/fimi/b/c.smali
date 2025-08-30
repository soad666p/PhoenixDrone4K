.class public Lcom/fimi/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/fimi/soul/biz/camera/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    iput-object v0, p0, Lcom/fimi/b/c;->a:Lcom/fimi/soul/biz/camera/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/c$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/c;->a:Lcom/fimi/soul/biz/camera/c$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/fimi/b/c;->a:Lcom/fimi/soul/biz/camera/c$a;

    const/4 v0, 0x1

    goto :goto_0
.end method
