.class public Lcom/fimi/soul/drone/e/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/am;

.field public static final b:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/am;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/am;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    sget-object v0, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/am;->b:I

    sget-object v0, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/am;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/e/g;->b:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/drone/d/a/a/am;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/drone/a;B)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    iput-byte p1, v0, Lcom/fimi/soul/drone/d/a/a/am;->d:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/g;->a:Lcom/fimi/soul/drone/d/a/a/am;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/am;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
