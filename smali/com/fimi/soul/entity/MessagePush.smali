.class public Lcom/fimi/soul/entity/MessagePush;
.super Ljava/lang/Object;


# instance fields
.field private appType:Ljava/lang/String;

.field private miRegID:Ljava/lang/String;

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/MessagePush;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getMiRegID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/MessagePush;->miRegID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/MessagePush;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/MessagePush;->appType:Ljava/lang/String;

    return-void
.end method

.method public setMiRegID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/MessagePush;->miRegID:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/MessagePush;->userID:Ljava/lang/String;

    return-void
.end method
