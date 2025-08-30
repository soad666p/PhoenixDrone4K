.class public Lcom/fimi/soul/module/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/b/b$b;,
        Lcom/fimi/soul/module/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/b/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/b/b;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/module/b/b$a;->a()Lcom/fimi/soul/module/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/b/b$b;

    invoke-interface {v0, p1}, Lcom/fimi/soul/module/b/b$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/module/b/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/fimi/soul/module/b/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
