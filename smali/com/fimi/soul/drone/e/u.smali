.class public Lcom/fimi/soul/drone/e/u;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)V
    .locals 9

    const/16 v5, 0xb

    const/4 v8, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    iput v5, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0x12

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v7, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v2, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, v5

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, v6

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v8}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
