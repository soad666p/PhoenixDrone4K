.class public Lcom/xiaomi/xmpush/thrift/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xmpush/thrift/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/a/b/a",
        "<",
        "Lcom/xiaomi/xmpush/thrift/m;",
        "Lcom/xiaomi/xmpush/thrift/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/xmpush/thrift/m$a;",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xiaomi/xmpush/thrift/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0xf

    const/16 v8, 0xc

    const/4 v7, 0x2

    new-instance v0, Lorg/a/b/b/j;

    const-string v1, "LocationInfo"

    invoke-direct {v0, v1}, Lorg/a/b/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->e:Lorg/a/b/b/j;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "wifiList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->f:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "cellList"

    invoke-direct {v0, v1, v9, v7}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->g:Lorg/a/b/b/b;

    new-instance v0, Lorg/a/b/b/b;

    const-string v1, "gps"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->h:Lorg/a/b/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/xmpush/thrift/m$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/m$a;->a:Lcom/xiaomi/xmpush/thrift/m$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "wifiList"

    new-instance v4, Lorg/a/b/a/d;

    new-instance v5, Lorg/a/b/a/g;

    const-class v6, Lcom/xiaomi/xmpush/thrift/v;

    invoke-direct {v5, v8, v6}, Lorg/a/b/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/a/b/a/d;-><init>(BLorg/a/b/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/m$a;->b:Lcom/xiaomi/xmpush/thrift/m$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "cellList"

    new-instance v4, Lorg/a/b/a/d;

    new-instance v5, Lorg/a/b/a/g;

    const-class v6, Lcom/xiaomi/xmpush/thrift/b;

    invoke-direct {v5, v8, v6}, Lorg/a/b/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v9, v5}, Lorg/a/b/a/d;-><init>(BLorg/a/b/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/m$a;->c:Lcom/xiaomi/xmpush/thrift/m$a;

    new-instance v2, Lorg/a/b/a/b;

    const-string v3, "gps"

    new-instance v4, Lorg/a/b/a/g;

    const-class v5, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v4, v8, v5}, Lorg/a/b/a/g;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lorg/a/b/a/b;-><init>(Ljava/lang/String;BLorg/a/b/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/m;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/m;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/a/b/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmpush/thrift/i;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/v;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/m;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/a/b/b/e;)V
    .locals 6

    const/16 v5, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/a/b/b/e;->g()Lorg/a/b/b/j;

    :goto_0
    invoke-virtual {p1}, Lorg/a/b/b/e;->i()Lorg/a/b/b/b;

    move-result-object v0

    iget-byte v2, v0, Lorg/a/b/b/b;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/a/b/b/e;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->d()V

    return-void

    :cond_0
    iget-short v2, v0, Lorg/a/b/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/a/b/b/e;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, Lorg/a/b/b/b;->b:B

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Lorg/a/b/b/e;->m()Lorg/a/b/b/c;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/a/b/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    move v0, v1

    :goto_2
    iget v3, v2, Lorg/a/b/b/c;->b:I

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/xiaomi/xmpush/thrift/v;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/v;-><init>()V

    invoke-virtual {v3, p1}, Lcom/xiaomi/xmpush/thrift/v;->a(Lorg/a/b/b/e;)V

    iget-object v4, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lorg/a/b/b/e;->n()V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, Lorg/a/b/b/b;->b:B

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Lorg/a/b/b/e;->m()Lorg/a/b/b/c;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lorg/a/b/b/c;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, Lorg/a/b/b/c;->b:I

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/xiaomi/xmpush/thrift/b;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/b;-><init>()V

    invoke-virtual {v3, p1}, Lcom/xiaomi/xmpush/thrift/b;->a(Lorg/a/b/b/e;)V

    iget-object v4, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lorg/a/b/b/e;->n()V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, Lorg/a/b/b/b;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_5

    new-instance v0, Lcom/xiaomi/xmpush/thrift/i;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/i;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/i;->a(Lorg/a/b/b/e;)V

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lorg/a/b/b/b;->b:B

    invoke-static {p1, v0}, Lorg/a/b/b/h;->a(Lorg/a/b/b/e;B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/xmpush/thrift/m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/i;->a(Lcom/xiaomi/xmpush/thrift/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/m;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    invoke-static {v0, v1}, Lorg/a/b/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lcom/xiaomi/xmpush/thrift/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/xmpush/thrift/b;",
            ">;)",
            "Lcom/xiaomi/xmpush/thrift/m;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    return-object p0
.end method

.method public b(Lorg/a/b/b/e;)V
    .locals 3

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->d()V

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->e:Lorg/a/b/b/j;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/j;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->f:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    new-instance v0, Lorg/a/b/b/c;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/a/b/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/c;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/v;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/v;->b(Lorg/a/b/b/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/a/b/b/e;->e()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->g:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    new-instance v0, Lorg/a/b/b/c;

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lorg/a/b/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/c;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/b;->b(Lorg/a/b/b/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/a/b/b/e;->e()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmpush/thrift/m;->h:Lorg/a/b/b/b;

    invoke-virtual {p1, v0}, Lorg/a/b/b/e;->a(Lorg/a/b/b/b;)V

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/i;->b(Lorg/a/b/b/e;)V

    invoke-virtual {p1}, Lorg/a/b/b/e;->b()V

    :cond_4
    invoke-virtual {p1}, Lorg/a/b/b/e;->c()V

    invoke-virtual {p1}, Lorg/a/b/b/e;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

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

    check-cast p1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->b(Lcom/xiaomi/xmpush/thrift/m;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/xmpush/thrift/m;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/xmpush/thrift/m;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/m;->a(Lcom/xiaomi/xmpush/thrift/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "wifiList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "cellList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "gps:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/m;->c:Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method
