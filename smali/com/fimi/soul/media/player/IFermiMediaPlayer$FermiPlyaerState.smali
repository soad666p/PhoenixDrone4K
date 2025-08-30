.class public final enum Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/IFermiMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FermiPlyaerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

.field public static final enum Inited:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

.field public static final enum Pause:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

.field public static final enum Playing:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

.field public static final enum Stop:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

.field public static final enum Unknow:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    const-string v1, "Playing"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Playing:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    new-instance v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    const-string v1, "Pause"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Pause:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    new-instance v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    const-string v1, "Stop"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Stop:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    new-instance v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    const-string v1, "Inited"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Inited:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    new-instance v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    const-string v1, "Unknow"

    invoke-direct {v0, v1, v6}, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Unknow:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Playing:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Pause:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Stop:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Inited:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->Unknow:Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->$VALUES:[Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;
    .locals 1

    const-class v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;
    .locals 1

    sget-object v0, Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->$VALUES:[Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    invoke-virtual {v0}, [Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/media/player/IFermiMediaPlayer$FermiPlyaerState;

    return-object v0
.end method
