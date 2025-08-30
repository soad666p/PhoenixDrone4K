.class public Lcom/fimi/soul/drone/e/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bx;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/bx;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    sget-object v0, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/bx;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/r;->a:Lcom/fimi/soul/drone/d/a/a/bx;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bx;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
