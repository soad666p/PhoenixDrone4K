.class Lcom/fimi/soul/biz/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/a/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/d$1;->a:Lcom/fimi/soul/biz/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/d$1;->a:Lcom/fimi/soul/biz/a/d;

    invoke-static {v0}, Lcom/fimi/soul/biz/a/d;->a(Lcom/fimi/soul/biz/a/d;)Lcom/fimi/kernel/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->d()Z

    return-void
.end method
