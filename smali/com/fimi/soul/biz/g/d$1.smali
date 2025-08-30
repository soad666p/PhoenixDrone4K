.class Lcom/fimi/soul/biz/g/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/g/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/d$1;->a:Lcom/fimi/soul/biz/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d$1;->a:Lcom/fimi/soul/biz/g/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/d;->c()V

    return-void
.end method
