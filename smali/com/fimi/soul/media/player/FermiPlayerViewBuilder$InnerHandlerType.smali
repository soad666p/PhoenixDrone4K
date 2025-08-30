.class final enum Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InnerHandlerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

.field public static final enum HiddenMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

.field public static final enum MediaSizeChangeMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

.field public static final enum ShowMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

.field public static final enum TouchMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    const-string v1, "TouchMessage"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->TouchMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    const-string v1, "HiddenMessage"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->HiddenMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    const-string v1, "ShowMessage"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ShowMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    new-instance v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    const-string v1, "MediaSizeChangeMessage"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->MediaSizeChangeMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->TouchMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->HiddenMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ShowMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->MediaSizeChangeMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->$VALUES:[Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;
    .locals 1

    const-class v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;
    .locals 1

    sget-object v0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->$VALUES:[Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-virtual {v0}, [Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    return-object v0
.end method
