.class public Lcom/fimi/soul/module/update/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/update/a/c;


# instance fields
.field private a:I

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/update/a/f;->a:I

    return v0
.end method

.method public a(I)J
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/update/a/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)V
    .locals 4

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v0

    const-string v1, "sp_firmware_cache"

    const-class v2, Lcom/fimi/soul/module/update/a/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/update/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/update/a/b;

    invoke-direct {v0}, Lcom/fimi/soul/module/update/a/b;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/b;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v1

    const-string v2, "sp_firmware_cache"

    invoke-interface {v1, v2, v0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->c(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->f(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->g(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->b(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->e(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->h(I)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->a(I)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->d(I)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->l(I)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->e(I)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->e(I)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->i(I)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->i(I)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->j(I)V

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->k(I)V

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->l(I)V

    goto :goto_0

    :sswitch_e
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->m(I)V

    goto :goto_0

    :sswitch_f
    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/update/a/b;->n(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_7
        0x5 -> :sswitch_c
        0x6 -> :sswitch_5
        0x8 -> :sswitch_f
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_4
        0xd -> :sswitch_d
        0xe -> :sswitch_a
        0xf -> :sswitch_8
        0x19 -> :sswitch_b
        0x1a -> :sswitch_9
        0xfd -> :sswitch_e
    .end sparse-switch
.end method

.method public a(I[B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p2, v0

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/soul/module/update/a/e;)V
    .locals 12

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/update/a/f;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->a()I

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->h()J

    move-result-wide v8

    const/4 v0, 0x0

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-virtual {p1}, Lcom/fimi/soul/module/update/a/e;->d()I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/fimi/soul/module/update/a/f;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_2
    new-instance v10, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/update/a/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-static {v2, v3}, Lcom/fimi/soul/drone/h/b;->a(J)[B

    move-result-object v1

    invoke-static {v4, v5}, Lcom/fimi/soul/drone/h/b;->a(J)[B

    move-result-object v2

    invoke-static {v6, v7}, Lcom/fimi/soul/drone/h/b;->a(J)[B

    move-result-object v3

    invoke-static {v8, v9}, Lcom/fimi/soul/drone/h/b;->a(J)[B

    move-result-object v4

    invoke-static {v0}, Lcom/fimi/soul/drone/g/c;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x10

    invoke-virtual {p0, v7, v1, v5}, Lcom/fimi/soul/module/update/a/f;->a(I[B[B)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v2, v5}, Lcom/fimi/soul/module/update/a/f;->a(I[B[B)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v3, v5}, Lcom/fimi/soul/module/update/a/f;->a(I[B[B)V

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v4, v5}, Lcom/fimi/soul/module/update/a/f;->a(I[B[B)V

    invoke-static {v5}, Lcom/fimi/soul/drone/g/a;->a([B)[I

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/fimi/soul/drone/h/b;->a([II)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v2, 0x30

    invoke-static {v1}, Lcom/fimi/soul/drone/h/b;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v2, v1, v5}, Lcom/fimi/soul/module/update/a/f;->a(I[B[B)V

    invoke-static {v5}, Lcom/fimi/soul/drone/g/a;->a([B)[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/fimi/soul/drone/h/b;->a([II)J

    move-result-wide v2

    long-to-int v1, v2

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1}, Lcom/fimi/soul/drone/h/b;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v2, v1, v5}, Lcom/fimi/soul/module/update/a/f;->a(I[B[B)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/update/a/f;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".crc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/f;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/fimi/soul/base/DroidPlannerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->o()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/soul/biz/a/d;->i()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->j()Z

    move-result v3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "mifc"

    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, ""

    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "micc"

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz v3, :cond_6

    const-string v0, "mirc"

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    if-eqz v3, :cond_7

    const-string v0, "mirec"

    goto :goto_1

    :cond_7
    const/16 v4, 0xa

    if-ne p1, v4, :cond_8

    if-eqz v3, :cond_8

    const-string v0, "misafety"

    goto :goto_1

    :cond_8
    const/16 v4, 0x9

    if-ne p1, v4, :cond_9

    if-eqz v3, :cond_9

    const-string v0, "mils"

    goto :goto_1

    :cond_9
    if-ne p1, v7, :cond_a

    if-eqz v3, :cond_a

    const-string v0, "misf"

    goto :goto_1

    :cond_a
    const/16 v4, 0xb

    if-ne p1, v4, :cond_b

    if-eqz v3, :cond_b

    const-string v0, "vmlinux_"

    goto :goto_1

    :cond_b
    const/4 v4, 0x4

    if-ne p1, v4, :cond_c

    if-eqz v3, :cond_c

    const-string v0, "firmware.zip"

    goto :goto_1

    :cond_c
    if-nez p1, :cond_d

    if-eqz v2, :cond_d

    const-string v0, "MI_FC_4K"

    goto :goto_1

    :cond_d
    if-ne p1, v1, :cond_e

    if-eqz v2, :cond_e

    const-string v0, "MI_RC_4K"

    goto :goto_1

    :cond_e
    if-ne p1, v5, :cond_f

    if-eqz v2, :cond_f

    const-string v0, "MI_GC_4K"

    goto :goto_1

    :cond_f
    const/16 v1, 0xd

    if-ne p1, v1, :cond_10

    if-eqz v2, :cond_10

    const-string v0, "firmware-4k.zip"

    goto :goto_1

    :cond_10
    const/16 v1, 0xa

    if-ne p1, v1, :cond_11

    if-eqz v2, :cond_11

    const-string v0, "safe-4k"

    goto :goto_1

    :cond_11
    const/16 v1, 0x9

    if-ne p1, v1, :cond_12

    if-eqz v2, :cond_12

    const-string v0, "mils-4k"

    goto :goto_1

    :cond_12
    if-ne p1, v7, :cond_13

    if-eqz v2, :cond_13

    const-string v0, "misf-4k"

    goto/16 :goto_1

    :cond_13
    const/16 v1, 0xfd

    if-ne p1, v1, :cond_14

    if-eqz v3, :cond_14

    const-string v0, "fc-bootloader-1080"

    goto/16 :goto_1

    :cond_14
    if-ne p1, v6, :cond_15

    if-eqz v3, :cond_15

    const-string v0, "mi_power_battery"

    goto/16 :goto_1

    :cond_15
    if-ne p1, v6, :cond_16

    if-eqz v2, :cond_16

    const-string v0, "mi_power_battery_4K"

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    const-string v0, "x1bh_f"

    goto/16 :goto_1

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public d(I)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue",
            "<",
            "Lcom/fimi/soul/drone/d/a/a/bz;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/update/a/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/fimi/soul/module/update/a/f;->b:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/fimi/soul/drone/g/b;->a(ILjava/io/InputStream;J)[B

    invoke-static {}, Lcom/fimi/soul/drone/g/b;->a()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/update/a/f;->b:Ljava/util/Queue;

    iget-object v0, p0, Lcom/fimi/soul/module/update/a/f;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/module/update/a/f;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/module/update/a/f;->b:Ljava/util/Queue;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
