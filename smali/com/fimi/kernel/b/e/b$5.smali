.class Lcom/fimi/kernel/b/e/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lcom/fimi/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/e;

.field final synthetic b:Lcom/fimi/kernel/b/e/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/e/b$5;->b:Lcom/fimi/kernel/b/e/b;

    iput-object p2, p0, Lcom/fimi/kernel/b/e/b$5;->a:Lcom/fimi/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/u;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/b/e/b$5;->a:Lcom/fimi/kernel/b/e;

    invoke-virtual {p1}, Lcom/android/volley/u;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/kernel/b/e;->b(Ljava/lang/Object;)V

    return-void
.end method
