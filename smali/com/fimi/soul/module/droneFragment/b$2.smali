.class Lcom/fimi/soul/module/droneFragment/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/b$2;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/fimi/soul/media/player/IMediaPlayer;)V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared=====playerErrorCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/b$2;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/module/droneFragment/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStartStream()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b$2;->a:Lcom/fimi/soul/module/droneFragment/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/b;->a(Lcom/fimi/soul/module/droneFragment/b;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/b$2;->a:Lcom/fimi/soul/module/droneFragment/b;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/b;->b(Lcom/fimi/soul/module/droneFragment/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/fimi/soul/utils/e;->a()Lcom/fimi/soul/utils/e;

    move-result-object v0

    const-string v1, "onPrepared=====onStartStream "

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/e;->a(Ljava/lang/String;)V

    return-void
.end method
