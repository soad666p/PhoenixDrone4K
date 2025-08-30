.class public Lcom/fimi/soul/drone/e/m;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:Lcom/fimi/soul/drone/d/a/a/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/drone/e/m;->a:I

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bn;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/bn;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    const/16 v1, 0x83

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/bn;->b:I

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

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    iput-short v2, v0, Lcom/fimi/soul/drone/d/a/a/bn;->h:S

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/bn;->i:B

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bn;->k:B

    sget-object v0, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    iput-short v2, v0, Lcom/fimi/soul/drone/d/a/a/bn;->l:S

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/m;->b:Lcom/fimi/soul/drone/d/a/a/bn;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bn;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
