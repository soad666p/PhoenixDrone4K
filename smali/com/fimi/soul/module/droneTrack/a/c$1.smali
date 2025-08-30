.class Lcom/fimi/soul/module/droneTrack/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneTrack/a/c;->a(Ljava/lang/String;Lcom/fimi/soul/module/droneTrack/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fimi/soul/module/droneTrack/f;

.field final synthetic c:Lcom/fimi/soul/module/droneTrack/a/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneTrack/a/c;Ljava/lang/String;Lcom/fimi/soul/module/droneTrack/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iput-object p2, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->b:Lcom/fimi/soul/module/droneTrack/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneTrack/a/c;->b()V

    array-length v1, v0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v2, v0, v1}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    new-instance v1, Lcom/fimi/soul/module/droneTrack/a/d;

    invoke-direct {v1}, Lcom/fimi/soul/module/droneTrack/a/d;-><init>()V

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;Lcom/fimi/soul/module/droneTrack/a/d;)Lcom/fimi/soul/module/droneTrack/a/d;

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->b:Lcom/fimi/soul/module/droneTrack/f;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneTrack/a/d;->a(Lcom/fimi/soul/module/droneTrack/f;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/d;->d()Lcom/fimi/soul/module/droneTrack/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/d;->c()Lcom/fimi/soul/module/droneTrack/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/d;->b()Lcom/fimi/soul/module/droneTrack/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/d;->a()Lcom/fimi/soul/module/droneTrack/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    iget-object v0, v0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->c:Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/a/c;->a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->b:Lcom/fimi/soul/module/droneTrack/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c$1;->b:Lcom/fimi/soul/module/droneTrack/f;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fimi/soul/module/droneTrack/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
