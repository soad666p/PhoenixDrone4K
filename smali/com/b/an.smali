.class public Lcom/b/an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/an$a;
    }
.end annotation


# instance fields
.field private a:Lcom/b/ao;

.field private b:Lcom/b/aq;


# direct methods
.method public constructor <init>(Lcom/b/aq;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/an;-><init>(Lcom/b/aq;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/b/aq;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/an;->b:Lcom/b/aq;

    iget-object v0, p1, Lcom/b/aq;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/b/ao;

    iget-object v2, p0, Lcom/b/an;->b:Lcom/b/aq;

    iget v2, v2, Lcom/b/aq;->a:I

    iget-object v3, p0, Lcom/b/an;->b:Lcom/b/aq;

    iget v3, v3, Lcom/b/aq;->b:I

    invoke-direct {v1, v2, v3, v0}, Lcom/b/ao;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/b/an;->a:Lcom/b/ao;

    iget-object v0, p0, Lcom/b/an;->a:Lcom/b/ao;

    invoke-virtual {v0, p4, p5}, Lcom/b/ao;->b(J)V

    iget-object v0, p0, Lcom/b/an;->a:Lcom/b/ao;

    invoke-virtual {v0, p2, p3}, Lcom/b/ao;->a(J)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/b/aq;->c:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/an$a;)V
    .locals 4

    iget-object v0, p0, Lcom/b/an;->a:Lcom/b/ao;

    iget-object v1, p0, Lcom/b/an;->b:Lcom/b/aq;

    invoke-virtual {v1}, Lcom/b/aq;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/an;->b:Lcom/b/aq;

    invoke-virtual {v2}, Lcom/b/aq;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/b/an;->b:Lcom/b/aq;

    invoke-virtual {v3}, Lcom/b/aq;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/b/ao;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/b/an$a;)V

    return-void
.end method
