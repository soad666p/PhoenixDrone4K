.class Lcom/fimi/kernel/b/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/b/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fimi/kernel/b/b/f$a;)Lcom/fimi/kernel/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/f$a;

.field final synthetic b:Lcom/fimi/kernel/b/b/f;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/b/f;Lcom/fimi/kernel/b/b/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/f$1;->b:Lcom/fimi/kernel/b/b/f;

    iput-object p2, p0, Lcom/fimi/kernel/b/b/f$1;->a:Lcom/fimi/kernel/b/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/f$1;->a:Lcom/fimi/kernel/b/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/f$1;->a:Lcom/fimi/kernel/b/b/f$a;

    invoke-interface {v0, p1}, Lcom/fimi/kernel/b/b/f$a;->a(Lcom/fimi/kernel/b/b/b;)V

    :cond_0
    return-void
.end method
