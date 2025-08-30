.class public abstract Lcom/fimi/soul/biz/camera/entity/X11Task;
.super Ljava/lang/Object;


# instance fields
.field private context:Lcom/fimi/soul/biz/camera/d;

.field private currentKey:Ljava/lang/String;

.field private index:I

.field private optionKeys:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->context:Lcom/fimi/soul/biz/camera/d;

    return-void
.end method


# virtual methods
.method protected abstract doNext()V
.end method

.method protected getContext()Lcom/fimi/soul/biz/camera/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->context:Lcom/fimi/soul/biz/camera/d;

    return-object v0
.end method

.method public getCurrentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->currentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    return v0
.end method

.method public getOptionKeys()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->optionKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public isNext()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->optionKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->optionKeys:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Z
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11Task;->isNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->optionKeys:[Ljava/lang/String;

    iget v1, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->currentKey:Ljava/lang/String;

    iget v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/entity/X11Task;->doNext()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->currentKey:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->index:I

    return-void
.end method

.method public setOptionKeys([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/entity/X11Task;->optionKeys:[Ljava/lang/String;

    return-void
.end method
