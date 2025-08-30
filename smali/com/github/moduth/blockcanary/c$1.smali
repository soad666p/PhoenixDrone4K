.class Lcom/github/moduth/blockcanary/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/moduth/blockcanary/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/moduth/blockcanary/c;


# direct methods
.method constructor <init>(Lcom/github/moduth/blockcanary/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 11

    iget-object v0, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    iget-object v0, v0, Lcom/github/moduth/blockcanary/c;->b:Lcom/github/moduth/blockcanary/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/moduth/blockcanary/n;->a(JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/github/moduth/blockcanary/b/a;->a()Lcom/github/moduth/blockcanary/b/a;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/github/moduth/blockcanary/b/a;->a(JJJJ)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    iget-object v2, v2, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/github/moduth/blockcanary/f;->a(JJ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/b/a;->a(Z)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    iget-object v2, v2, Lcom/github/moduth/blockcanary/c;->c:Lcom/github/moduth/blockcanary/f;

    invoke-virtual {v2}, Lcom/github/moduth/blockcanary/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/moduth/blockcanary/b/a;->a(Ljava/lang/String;)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/moduth/blockcanary/b/a;->a(Ljava/util/ArrayList;)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b/a;->b()Lcom/github/moduth/blockcanary/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/moduth/blockcanary/j;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/moduth/blockcanary/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    invoke-static {v1}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/c;)Lcom/github/moduth/blockcanary/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/moduth/blockcanary/c$1;->a:Lcom/github/moduth/blockcanary/c;

    invoke-static {v1}, Lcom/github/moduth/blockcanary/c;->a(Lcom/github/moduth/blockcanary/c;)Lcom/github/moduth/blockcanary/l;

    move-result-object v1

    invoke-static {}, Lcom/github/moduth/blockcanary/c;->b()Lcom/github/moduth/blockcanary/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/moduth/blockcanary/h;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/github/moduth/blockcanary/b/a;->K:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/github/moduth/blockcanary/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
