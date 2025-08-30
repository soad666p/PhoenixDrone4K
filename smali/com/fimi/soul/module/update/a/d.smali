.class public Lcom/fimi/soul/module/update/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/fimi/soul/drone/d/a/c;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0xcc

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iput v3, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/fimi/soul/module/update/a/d;->a(Lcom/fimi/soul/drone/a;I)V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-static {p1}, Lcom/fimi/soul/module/update/a/d;->a(I)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
