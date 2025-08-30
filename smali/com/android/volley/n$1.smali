.class Lcom/android/volley/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/n;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/android/volley/n;


# direct methods
.method constructor <init>(Lcom/android/volley/n;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/android/volley/n$1;->c:Lcom/android/volley/n;

    iput-object p2, p0, Lcom/android/volley/n$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/volley/n$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/volley/n$1;->c:Lcom/android/volley/n;

    invoke-static {v0}, Lcom/android/volley/n;->b(Lcom/android/volley/n;)Lcom/android/volley/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/n$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/volley/n$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/volley/n$1;->c:Lcom/android/volley/n;

    invoke-static {v0}, Lcom/android/volley/n;->b(Lcom/android/volley/n;)Lcom/android/volley/v$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/v$a;->a(Ljava/lang/String;)V

    return-void
.end method
