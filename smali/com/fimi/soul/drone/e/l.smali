.class public Lcom/fimi/soul/drone/e/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/bg;

.field public static final b:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bg;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/bg;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/l;->a:Lcom/fimi/soul/drone/d/a/a/bg;

    sget-object v0, Lcom/fimi/soul/drone/e/l;->a:Lcom/fimi/soul/drone/d/a/a/bg;

    const/16 v1, 0x81

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/bg;->b:I

    sget-object v0, Lcom/fimi/soul/drone/e/l;->a:Lcom/fimi/soul/drone/d/a/a/bg;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/bg;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/e/l;->b:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/drone/d/a/a/bg;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/e/l;->a:Lcom/fimi/soul/drone/d/a/a/bg;

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/l;->a:Lcom/fimi/soul/drone/d/a/a/bg;

    const/16 v1, 0x11

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/bg;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/l;->a:Lcom/fimi/soul/drone/d/a/a/bg;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/bg;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
