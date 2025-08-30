.class Lcom/fimi/kernel/b/e/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/e/b;->a(ILjava/lang/String;Lorg/json/JSONObject;Lcom/fimi/kernel/b/e;)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/e;

.field final synthetic b:Lcom/fimi/kernel/b/e/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/e/b;Lcom/fimi/kernel/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/e/b$6;->b:Lcom/fimi/kernel/b/e/b;

    iput-object p2, p0, Lcom/fimi/kernel/b/e/b$6;->a:Lcom/fimi/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/b/e/b$6;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/e/b$6;->a:Lcom/fimi/kernel/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/e/b$6;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v0, p1}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
