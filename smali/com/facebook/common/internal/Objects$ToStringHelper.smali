.class public final Lcom/facebook/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/facebook/common/internal/Objects$1;)V

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iget-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
    .locals 2

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/facebook/common/internal/Objects$1;)V

    iget-object v1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderTail:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder()Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    move-result-object v1

    iput-object p2, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public omitNullValues()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v2, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->omitNullValues:Z

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->holderHead:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    iget-object v0, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    iget-object v4, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;->next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
