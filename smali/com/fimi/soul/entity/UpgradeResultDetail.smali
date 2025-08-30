.class public Lcom/fimi/soul/entity/UpgradeResultDetail;
.super Ljava/lang/Object;


# instance fields
.field private detail:Ljava/lang/String;

.field private img:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/UpgradeResultDetail;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/UpgradeResultDetail;->img:I

    return v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/UpgradeResultDetail;->detail:Ljava/lang/String;

    return-void
.end method

.method public setImg(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/UpgradeResultDetail;->img:I

    return-void
.end method
