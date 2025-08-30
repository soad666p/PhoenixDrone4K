.class Lcom/fimi/soul/drone/a$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a$b;->a:Lcom/fimi/soul/drone/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a$b;->a:Lcom/fimi/soul/drone/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a;->b:Lcom/fimi/soul/utils/FlyLogTools;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/FlyLogTools;->a(Lcom/fimi/soul/utils/FlyLogTools$a;)V

    return-void
.end method
