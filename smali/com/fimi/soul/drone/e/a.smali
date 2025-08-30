.class public Lcom/fimi/soul/drone/e/a;
.super Ljava/lang/Object;


# static fields
.field static a:I

.field public static final b:Lcom/fimi/soul/drone/d/a/a/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/drone/e/a;->a:I

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/as;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/as;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/a;->b:Lcom/fimi/soul/drone/d/a/a/as;

    sget-object v0, Lcom/fimi/soul/drone/e/a;->b:Lcom/fimi/soul/drone/d/a/a/as;

    const/16 v1, 0x94

    iput v1, v0, Lcom/fimi/soul/drone/d/a/a/as;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/drone/e/a;->a:I

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/drone/e/a;->b:Lcom/fimi/soul/drone/d/a/a/as;

    sget v1, Lcom/fimi/soul/drone/e/a;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/fimi/soul/drone/e/a;->a:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/as;->d:S

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/a;->b:Lcom/fimi/soul/drone/d/a/a/as;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/as;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
