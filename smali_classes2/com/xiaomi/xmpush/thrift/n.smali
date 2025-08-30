.class public Lcom/xiaomi/xmpush/thrift/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/a/b/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/n;",
        "Lcom/xiaomi/xmpush/thrift/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/n$a;",
            "Lorg/a/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lorg/a/b/b/j;

.field private static final f:Lorg/a/b/b/b;

.field private static final g:Lorg/a/b/b/b;

.field private static final h:Lorg/a/b/b/b;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xiaomi/xmpush/thrift/f;

.field private i:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xf

    const/16 v5, 0x8

    const/4 v8, 0x1

    new-instance v0, Lorg/a/b/b/j;

    const-string v1, "NormalConfig"

    invoke-direct {v0, v1}, Lorg/a/b/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/n;->e:Lorg/a/b/b/j;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "version"

    invoke-direct {v0, v1, v5, v8}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/n;->f:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "configItems"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v9, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/n;->g:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/n;->h:Lorg/a/b/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/n$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/n$a;->a:Lcom/xiaomi/xmpush/thrift/n$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "version"

    new-instance v4, Lorg/a/b/a/c;

    invoke-direct {v4, v5}, Lorg/a/b/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/n$a;->b:Lcom/xiaomi/xmpush/thrift/n$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "configItems"

    new-instance v4, Lorg/a/b/a/d;

    new-instance v5, Lorg/a/b/a/g;

    const/16 v6, 0xc

    const-class v7, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v5, v6, v7}, Lorg/a/b/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/a/b/a/d;-><init>(BLorg/a/b/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/n$a;->c:Lcom/xiaomi/xmpush/thrift/n$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "type"

    new-instance v4, Lorg/a/b/a/a;

    const/16 v5, 0x10

    const-class v6, Lcom/xiaomi/xmpush/thrift/f;

    invoke-direct {v4, v5, v6}, Lorg/a/b/a/a;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/n;->d:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/n;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/n;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/a/b/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->i:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/n;->a:I

    return v0
.end method

.method public a(Lorg/a/b/b/e;)V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p1}, Lorg/a/b/b/e;->g()Lorg/a/b/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/a/b/b/e;->i()Lorg/a/b/b/b;

    move-result-object v0

    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/a/b/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->b()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/a/b/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->toString()Ljava/lang/String;

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

    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/a/b/b/e;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/a/b/b/e;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmpush/thrift/n;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmpush/thrift/n;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/a/b/b/e;->m()Lorg/a/b/b/c;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lorg/a/b/b/c;->b:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lorg/a/b/b/c;->b:I

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/xmpush/thrift/p;->a(Lorg/a/b/b/e;)V

    iget-object v3, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/a/b/b/e;->n()V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/a/b/b/b;->b:B

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lorg/a/b/b/e;->t()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/xmpush/thrift/f;->a(I)Lcom/xiaomi/xmpush/thrift/f;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/xmpush/thrift/n;->a:I

    iget v2, p1, Lcom/xiaomi/xmpush/thrift/n;->a:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/n;->c()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/n;->e()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/n;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/n;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/n;->a:I

    iget v1, p1, Lcom/xiaomi/xmpush/thrift/n;->a:I

    invoke-static {v0, v1}, Lorg/a/b/b;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/n;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/n;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/a/b/b/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->f()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/n;->e:Lorg/a/b/b/j;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/j;)V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/n;->f:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/n;->a:I

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/n;->g:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    new-instance v0, Lorg/a/b/b/c;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/c;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/p;->b(Lorg/a/b/b/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/a/b/b/e;->e()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/xmpush/thrift/n;->h:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(I)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_2
    invoke-virtual {p1}, Lorg/a/b/b/e;->c()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->a()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

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

    check-cast p1, Lcom/xiaomi/xmpush/thrift/n;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/n;->b(Lcom/xiaomi/xmpush/thrift/n;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/xiaomi/xmpush/thrift/f;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

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
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/n;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/n;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/n;->a(Lcom/xiaomi/xmpush/thrift/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/b/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'configItems\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/b/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/b/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'type\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/b/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalConfig("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/xmpush/thrift/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configItems:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/n;->c:Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
