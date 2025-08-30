.class public Lc/b/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lc/b/i;

.field protected b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/b/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/k;->a:Lc/b/i;

    iput-object p2, p0, Lc/b/k;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lc/b/i;
    .locals 1

    iget-object v0, p0, Lc/b/k;->a:Lc/b/i;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lc/b/k;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lc/b/k;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/b/k;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lc/b/k;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lc/b/b;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/k;->a:Lc/b/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/b/k;->b:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
