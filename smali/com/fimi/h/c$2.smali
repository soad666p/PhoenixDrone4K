.class Lcom/fimi/h/c$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/h/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/h/c;


# direct methods
.method constructor <init>(Lcom/fimi/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/h/c$2;->a:Lcom/fimi/h/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/h/c$2;->a:Lcom/fimi/h/c;

    invoke-virtual {v0}, Lcom/fimi/h/c;->l()V

    return-void
.end method
