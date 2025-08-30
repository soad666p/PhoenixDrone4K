.class public Lcom/fimi/soul/drone/e/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/u;

.field public static final b:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/u;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/u;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    const/16 v1, 0x85

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/u;->b:I

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/u;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/e/h;->b:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/u;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/u;->i:B

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/u;->j:B

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/u;->k:B

    sget-object v0, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/u;->l:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/h;->a:Lcom/fimi/soul/drone/d/a/a/u;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/u;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
