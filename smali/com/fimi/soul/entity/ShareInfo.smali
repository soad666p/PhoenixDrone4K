.class public Lcom/fimi/soul/entity/ShareInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private thumbData:Landroid/graphics/Bitmap;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ShareInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ShareInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbData()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ShareInfo;->thumbData:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ShareInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebpageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ShareInfo;->webpageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ShareInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ShareInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setThumbData(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ShareInfo;->thumbData:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ShareInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ShareInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setWebpageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ShareInfo;->webpageUrl:Ljava/lang/String;

    return-void
.end method
