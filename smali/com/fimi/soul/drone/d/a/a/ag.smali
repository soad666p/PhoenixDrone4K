.class public Lcom/fimi/soul/drone/d/a/a/ag;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0x87

.field public static final c:I = 0x9

.field private static final serialVersionUID:J = 0x87L


# instance fields
.field public d:B

.field public e:B

.field public f:B

.field public g:B

.field public h:I

.field public i:B

.field public j:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0x87

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->b:I

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/ag;->j:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->d:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->f:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->g:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->h:I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ag;->i:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
