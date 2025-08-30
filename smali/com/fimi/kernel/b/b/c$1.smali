.class Lcom/fimi/kernel/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/c;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/c$1;->a:Lcom/fimi/kernel/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/b/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c$1;->a:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->b()I

    move-result v0

    invoke-static {}, Lcom/fimi/kernel/b/b/c;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->c()V

    :cond_0
    return-void
.end method
