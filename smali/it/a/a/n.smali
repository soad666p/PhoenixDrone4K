.class public Lit/a/a/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lit/a/a/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lit/a/a/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lit/a/a/n;->f:Ljava/util/Date;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lit/a/a/n;->g:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/a/a/n;->f:Ljava/util/Date;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lit/a/a/n;->h:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lit/a/a/n;->g:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lit/a/a/n;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lit/a/a/n;->f:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/a/a/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lit/a/a/n;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lit/a/a/n;->h:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lit/a/a/n;->g:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/a/a/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lit/a/a/n;->h:I

    if-nez v1, :cond_0

    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lit/a/a/n;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/n;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lit/a/a/n;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "DIRECTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget v1, p0, Lit/a/a/n;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "LINK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
