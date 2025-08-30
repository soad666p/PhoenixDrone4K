.class Lcom/b/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/h;

.field private b:Lcom/b/o;


# direct methods
.method constructor <init>(Lcom/b/h;Lcom/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/b/h$a;->a:Lcom/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/h$a;->b:Lcom/b/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/h$a;->b:Lcom/b/o;

    iget-object v1, p0, Lcom/b/h$a;->a:Lcom/b/h;

    invoke-virtual {v1}, Lcom/b/h;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/b/o;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
