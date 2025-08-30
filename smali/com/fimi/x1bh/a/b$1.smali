.class Lcom/fimi/x1bh/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/x1bh/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/a/b$1;->a:Lcom/fimi/x1bh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/a/b$1;->a:Lcom/fimi/x1bh/a/b;

    invoke-static {v0}, Lcom/fimi/x1bh/a/b;->a(Lcom/fimi/x1bh/a/b;)Lcom/fimi/soul/module/login/LoginActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/LoginActivity;->j()V

    return-void
.end method
