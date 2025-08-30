.class public Lcom/fimi/soul/drone/i/a/f;
.super Lcom/fimi/soul/drone/e;


# instance fields
.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:Lcom/fimi/soul/entity/DroneModelType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/e;-><init>()V

    const/16 v0, 0x32

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->c:B

    const/16 v0, 0x5a

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->e:B

    new-instance v0, Lcom/fimi/soul/entity/DroneModelType;

    invoke-direct {v0}, Lcom/fimi/soul/entity/DroneModelType;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->i:Lcom/fimi/soul/entity/DroneModelType;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/e;-><init>(Lcom/fimi/soul/drone/a;)V

    const/16 v0, 0x32

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->c:B

    const/16 v0, 0x5a

    iput-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->e:B

    new-instance v0, Lcom/fimi/soul/entity/DroneModelType;

    invoke-direct {v0}, Lcom/fimi/soul/entity/DroneModelType;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->i:Lcom/fimi/soul/entity/DroneModelType;

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->e:B

    return v0
.end method

.method public a(BBBBBBB)V
    .locals 2

    iput-byte p1, p0, Lcom/fimi/soul/drone/i/a/f;->b:B

    iput-byte p2, p0, Lcom/fimi/soul/drone/i/a/f;->c:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->i:Lcom/fimi/soul/entity/DroneModelType;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/entity/DroneModelType;->setCtrlType(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->i:Lcom/fimi/soul/entity/DroneModelType;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/entity/DroneModelType;->setCtrlMode(I)V

    iput-byte p4, p0, Lcom/fimi/soul/drone/i/a/f;->e:B

    iput-byte p5, p0, Lcom/fimi/soul/drone/i/a/f;->f:B

    iput-byte p6, p0, Lcom/fimi/soul/drone/i/a/f;->g:B

    iput-byte p3, p0, Lcom/fimi/soul/drone/i/a/f;->d:B

    iput-byte p7, p0, Lcom/fimi/soul/drone/i/a/f;->h:B

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->a:Lcom/fimi/soul/drone/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->a:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bt:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->g:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->f:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->b:B

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->c:B

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->d:B

    return v0
.end method

.method public g()Lcom/fimi/soul/entity/DroneModelType;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/f;->i:Lcom/fimi/soul/entity/DroneModelType;

    return-object v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/i/a/f;->h:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewDroneModel{CtrlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/f;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CtrlMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/f;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", WP_STA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/i/a/f;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
