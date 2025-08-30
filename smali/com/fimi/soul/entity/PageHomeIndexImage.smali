.class public Lcom/fimi/soul/entity/PageHomeIndexImage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private image:Ljava/lang/String;

.field private indeximg_switch:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PageHomeIndexImage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIndeximg_switch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PageHomeIndexImage;->indeximg_switch:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/PageHomeIndexImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PageHomeIndexImage;->image:Ljava/lang/String;

    return-void
.end method

.method public setIndeximg_switch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PageHomeIndexImage;->indeximg_switch:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/PageHomeIndexImage;->url:Ljava/lang/String;

    return-void
.end method
