.class public Lcom/fimi/soul/drone/d/a/a/aa;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0x26

.field public static final c:I = 0x19

.field private static final serialVersionUID:J = 0x26L


# instance fields
.field public d:B

.field public e:B

.field public f:I

.field public g:B

.field public h:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0x26

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/aa;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0x26

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/aa;->b:I

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/aa;->h:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/aa;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/d/a/d;->c(I)V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/aa;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->f()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/aa;->f:I

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/fimi/soul/drone/d/a/d;->c(I)V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/aa;->g:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x19

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0x26

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMUWorkStateInfoDwonLink{imuWorkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/aa;->f:I

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CMD_ACK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/aa;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", miLinkPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/a/aa;->h:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
