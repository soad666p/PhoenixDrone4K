.class public final enum Lorg/codehaus/jackson/annotate/JsonMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/annotate/JsonMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum NONE:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "GETTER"

    invoke-direct {v0, v1, v3}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "SETTER"

    invoke-direct {v0, v1, v4}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "CREATOR"

    invoke-direct {v0, v1, v5}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v6}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "IS_GETTER"

    invoke-direct {v0, v1, v7}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->NONE:Lorg/codehaus/jackson/annotate/JsonMethod;

    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/codehaus/jackson/annotate/JsonMethod;

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v1, v0, v3

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/codehaus/jackson/annotate/JsonMethod;->NONE:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonMethod;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonMethod;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonMethod;

    return-object v0
.end method


# virtual methods
.method public creatorEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fieldEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getterEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGetterEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setterEnabled()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
