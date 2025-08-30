.class public Lcom/fimi/soul/drone/e/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/fimi/soul/drone/d/a/a/al;

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/al;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/al;-><init>()V

    sput-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;BB)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    iput-byte p1, v0, Lcom/fimi/soul/drone/d/a/a/al;->d:B

    sget-object v0, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    iput-byte p2, v0, Lcom/fimi/soul/drone/d/a/a/al;->e:B

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/e/o;->a:Lcom/fimi/soul/drone/d/a/a/al;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a/al;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
