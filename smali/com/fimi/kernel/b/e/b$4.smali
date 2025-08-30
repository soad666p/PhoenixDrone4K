.class Lcom/fimi/kernel/b/e/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lcom/fimi/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/p$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/e;

.field final synthetic b:Lcom/fimi/kernel/b/e/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/e/b$4;->b:Lcom/fimi/kernel/b/e/b;

    iput-object p2, p0, Lcom/fimi/kernel/b/e/b$4;->a:Lcom/fimi/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/b/e/b$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/e/b$4;->a:Lcom/fimi/kernel/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/e/b$4;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v0, p1}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
