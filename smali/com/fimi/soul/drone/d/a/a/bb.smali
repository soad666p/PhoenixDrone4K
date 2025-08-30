.class public Lcom/fimi/soul/drone/d/a/a/bb;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0x4

.field public static final c:I = 0x10

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public d:F

.field public e:F

.field public f:F

.field public g:B

.field public h:F

.field public i:Lcom/fimi/soul/drone/d/a/c;

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->b:I

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/bb;->i:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/bb;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->d:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->e:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->j()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->f:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->g:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->i()F

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->h:F

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/bb;->j:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg_MessionState [HomeLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bb;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HomeLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bb;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HomeAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/bb;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CurrentWaypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/bb;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
