.class public Lcom/fimi/soul/drone/i/n;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/drone/i/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/soul/drone/i/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/drone/i/n;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->aV:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method
