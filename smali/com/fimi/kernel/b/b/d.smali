.class final Lcom/fimi/kernel/b/b/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/kernel/b/b/d;->a:I

    iput-wide p2, p0, Lcom/fimi/kernel/b/b/d;->b:J

    iput-wide p4, p0, Lcom/fimi/kernel/b/b/d;->c:J

    iput-wide p6, p0, Lcom/fimi/kernel/b/b/d;->d:J

    iput-object p8, p0, Lcom/fimi/kernel/b/b/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/kernel/b/b/d;->a:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/d;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/d;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/kernel/b/b/d;->a:I

    return v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/d;->c:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/d;->b:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/kernel/b/b/d;->d:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/d;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/kernel/b/b/d;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadThreadInfo{threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/kernel/b/b/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/kernel/b/b/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/kernel/b/b/d;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compeleteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/kernel/b/b/d;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
