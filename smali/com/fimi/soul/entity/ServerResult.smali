.class public Lcom/fimi/soul/entity/ServerResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private commandCode:Ljava/lang/String;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private success:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ServerResult;->commandCode:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/entity/ServerResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ServerResult;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ServerResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ServerResult;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ServerResult;->success:Ljava/lang/String;

    return-object v0
.end method

.method public setCommandCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ServerResult;->commandCode:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/entity/ServerResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ServerResult;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ServerResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ServerResult;->page:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ServerResult;->success:Ljava/lang/String;

    return-void
.end method
