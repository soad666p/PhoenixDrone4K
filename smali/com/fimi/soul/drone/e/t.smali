.class public Lcom/fimi/soul/drone/e/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/cc;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/cc;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    sget-object v0, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    const/16 v1, 0xcb

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/cc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;II)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    int-to-byte v1, p2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/cc;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    int-to-byte v1, p1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/cc;->e:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/t;->a:Lcom/fimi/soul/drone/d/a/a/cc;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/cc;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
