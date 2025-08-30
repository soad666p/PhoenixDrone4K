.class public Lcom/xiaomi/xmpush/thrift/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/a/b/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/ae;",
        "Lcom/xiaomi/xmpush/thrift/ae$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/ae$a;",
            "Lorg/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lorg/a/b/b/j;

.field private static final n:Lorg/a/b/b/b;

.field private static final o:Lorg/a/b/b/b;

.field private static final p:Lorg/a/b/b/b;

.field private static final q:Lorg/a/b/b/b;

.field private static final r:Lorg/a/b/b/b;

.field private static final s:Lorg/a/b/b/b;

.field private static final t:Lorg/a/b/b/b;

.field private static final u:Lorg/a/b/b/b;

.field private static final v:Lorg/a/b/b/b;

.field private static final w:Lorg/a/b/b/b;

.field private static final x:Lorg/a/b/b/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/xiaomi/xmpush/thrift/u;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/nio/ByteBuffer;

.field private y:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0xd

    const/16 v9, 0xc

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/16 v7, 0xb

    new-instance v0, Lorg/a/b/b/j;

    const-string v1, "XmPushActionNotification"

    invoke-direct {v0, v1}, Lorg/a/b/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->m:Lorg/a/b/b/j;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "debug"

    invoke-direct {v0, v1, v7, v6}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->n:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "target"

    invoke-direct {v0, v1, v9, v8}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->o:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->p:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->q:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->r:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "requireAck"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->s:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "payload"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->t:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "extra"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v10, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->u:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "packageName"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->v:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "category"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->w:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "binaryExtra"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v7, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->x:Lorg/a/b/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/ae$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->a:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "debug"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->b:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "target"

    new-instance v4, Lorg/a/b/a/g;

    const-class v5, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v4, v9, v5}, Lorg/a/b/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->c:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "id"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->d:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "appId"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->e:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "type"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->f:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "requireAck"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v8}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->g:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "payload"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->h:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "extra"

    new-instance v4, Lorg/a/b/a/e;

    new-instance v5, Lorg/a/b/a/c;

    invoke-direct {v5, v7}, Lorg/a/b/a/c;-><init>(B)V

    new-instance v6, Lorg/a/b/a/c;

    invoke-direct {v6, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v4, v10, v5, v6}, Lorg/a/b/a/e;-><init>(BLorg/a/b/a/c;Lorg/a/b/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->i:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "packageName"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->j:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "category"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae$a;->k:Lcom/xiaomi/xmpush/thrift/ae$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "binaryExtra"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v7}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/ae;->l:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/ae;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/ae;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/a/b/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->y:Ljava/util/BitSet;

    iput-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ae;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/ae;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/ae;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 1

    iput-boolean p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/ae;->b(Z)V

    return-object p0
.end method

.method public a([B)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/ae;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/a/b/b/e;)V
    .locals 6

    const/16 v5, 0xb

    invoke-virtual {p1}, Lorg/a/b/b/e;->g()Lorg/a/b/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/a/b/b/e;->i()Lorg/a/b/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/a/b/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->g()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lorg/a/b/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/b/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lorg/a/b/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/a/b/b/e;->j()V

    goto :goto_0

    :pswitch_1
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/u;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/u;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/u;->a(Lorg/a/b/b/e;)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/a/b/b/e;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/ae;->b(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_7
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lorg/a/b/b/e;->k()Lorg/a/b/b/d;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lorg/a/b/b/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lorg/a/b/b/d;->c:I

    if-ge v0, v2, :cond_8

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lorg/a/b/b/e;->l()V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_a

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto/16 :goto_1

    :pswitch_a
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_b

    invoke-virtual {p1}, Lorg/a/b/b/e;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto/16 :goto_1

    :pswitch_b
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v5, :cond_c

    invoke-virtual {p1}, Lorg/a/b/b/e;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_c
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/ae;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/u;->a(Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->d()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    iget-boolean v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    iget-boolean v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/ae;)I
    .locals 2

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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    iget-boolean v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    invoke-static {v0, v1}, Lorg/a/b/b;->a(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/a/b/b/e;)V
    .locals 3

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->o()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->m:Lorg/a/b/b/j;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->n:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->o:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/u;->b(Lorg/a/b/b/e;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->p:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->q:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->r:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->s:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Z)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->t:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->u:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    new-instance v0, Lorg/a/b/b/d;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lorg/a/b/b/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/d;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lorg/a/b/b/e;->d()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->v:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->w:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/xmpush/thrift/ae;->x:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_a
    invoke-virtual {p1}, Lorg/a/b/b/e;->c()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/ae;->b(Lcom/xiaomi/xmpush/thrift/ae;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ae;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/ae;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/ae;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lcom/xiaomi/xmpush/thrift/ae;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->y:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/a/b/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/ae;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/b/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/b/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "XmPushActionNotification("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "debug:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->b()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "target:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    if-nez v0, :cond_b

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_4
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "requireAck:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "payload:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extra:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    if-nez v0, :cond_10

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "binaryExtra:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_13

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_9
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->b:Lcom/xiaomi/xmpush/thrift/u;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->h:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/ae;->k:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lorg/a/b/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_14
    move v1, v0

    goto/16 :goto_1
.end method
