.class public Lcom/xiaomi/xmpush/thrift/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/a/b/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/d;",
        "Lcom/xiaomi/xmpush/thrift/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/d$a;",
            "Lorg/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lorg/a/b/b/j;

.field private static final j:Lorg/a/b/b/b;

.field private static final k:Lorg/a/b/b/b;

.field private static final l:Lorg/a/b/b/b;

.field private static final m:Lorg/a/b/b/b;

.field private static final n:Lorg/a/b/b/b;

.field private static final o:Lorg/a/b/b/b;

.field private static final p:Lorg/a/b/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field private q:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xa

    const/16 v6, 0xb

    const/4 v5, 0x2

    new-instance v0, Lorg/a/b/b/j;

    const-string v1, "ClientUploadDataItem"

    invoke-direct {v0, v1}, Lorg/a/b/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->i:Lorg/a/b/b/j;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "channel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->j:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "data"

    invoke-direct {v0, v1, v6, v5}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->k:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "name"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->l:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "counter"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->m:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "timestamp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->n:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "fromSdk"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->o:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "category"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->p:Lorg/a/b/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/d$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->a:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "channel"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v6}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->b:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "data"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v6}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->c:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "name"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v6}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->d:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "counter"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->e:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "timestamp"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->f:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "fromSdk"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v5}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d$a;->g:Lcom/xiaomi/xmpush/thrift/d$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "category"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v6}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/d;->h:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/d;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/d;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/a/b/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/b/b/e;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/16 v3, 0xb

    invoke-virtual {p1}, Lorg/a/b/b/e;->g()Lorg/a/b/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/a/b/b/e;->i()Lorg/a/b/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/a/b/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->h()V

    return-void

    :cond_0
    iget-short v1, v0, Lorg/a/b/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/a/b/b/e;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lorg/a/b/b/e;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/d;->a(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lorg/a/b/b/e;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:J

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/d;->b(Z)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/a/b/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/xmpush/thrift/d;->c(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/d;->d:J

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/d;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/xmpush/thrift/d;->e:J

    iget-wide v4, p1, Lcom/xiaomi/xmpush/thrift/d;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    iget-boolean v2, p1, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    if-ne v1, v2, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/d;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/a/b/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:J

    iget-wide v2, p1, Lcom/xiaomi/xmpush/thrift/d;->e:J

    invoke-static {v0, v1, v2, v3}, Lorg/a/b/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    iget-boolean v1, p1, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    invoke-static {v0, v1}, Lorg/a/b/b;->a(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Lorg/a/b/b/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->h()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->i:Lorg/a/b/b/j;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->j:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->k:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->l:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->m:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/a/b/b/e;->a(J)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->n:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-wide v0, p0, Lcom/xiaomi/xmpush/thrift/d;->e:J

    invoke-virtual {p1, v0, v1}, Lorg/a/b/b/e;->a(J)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->o:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Z)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/xmpush/thrift/d;->p:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_6
    invoke-virtual {p1}, Lorg/a/b/b/e;->c()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/d;->b(Lcom/xiaomi/xmpush/thrift/d;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/d;->a(Lcom/xiaomi/xmpush/thrift/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->q:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ClientUploadDataItem("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "channel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "counter:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/xmpush/thrift/d;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/xmpush/thrift/d;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v0, "fromSdk:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/d;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "category:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_10
    move v1, v0

    goto :goto_3
.end method
