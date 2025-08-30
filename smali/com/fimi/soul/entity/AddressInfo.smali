.class public Lcom/fimi/soul/entity/AddressInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private long_name:Ljava/lang/String;

.field private short_name:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
.method public getLong_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddressInfo;->long_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShort_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/AddressInfo;->short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/entity/AddressInfo;->types:Ljava/util/List;

    return-object v0
.end method

.method public setLong_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddressInfo;->long_name:Ljava/lang/String;

    return-void
.end method

.method public setShort_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/AddressInfo;->short_name:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/entity/AddressInfo;->types:Ljava/util/List;

    return-void
.end method
