.class public Lcom/android/volley/a;
.super Lcom/android/volley/u;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/u;-><init>()V

    iput-object p1, p0, Lcom/android/volley/a;->b:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/volley/u;-><init>(Lcom/android/volley/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/volley/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/volley/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/u;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
