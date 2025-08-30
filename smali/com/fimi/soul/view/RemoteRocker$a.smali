.class public final enum Lcom/fimi/soul/view/RemoteRocker$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/RemoteRocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/view/RemoteRocker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/view/RemoteRocker$a;

.field public static final enum b:Lcom/fimi/soul/view/RemoteRocker$a;

.field private static final synthetic c:[Lcom/fimi/soul/view/RemoteRocker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/view/RemoteRocker$a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/view/RemoteRocker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/view/RemoteRocker$a;->a:Lcom/fimi/soul/view/RemoteRocker$a;

    new-instance v0, Lcom/fimi/soul/view/RemoteRocker$a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/view/RemoteRocker$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/view/RemoteRocker$a;->b:Lcom/fimi/soul/view/RemoteRocker$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fimi/soul/view/RemoteRocker$a;

    sget-object v1, Lcom/fimi/soul/view/RemoteRocker$a;->a:Lcom/fimi/soul/view/RemoteRocker$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/view/RemoteRocker$a;->b:Lcom/fimi/soul/view/RemoteRocker$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fimi/soul/view/RemoteRocker$a;->c:[Lcom/fimi/soul/view/RemoteRocker$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/view/RemoteRocker$a;
    .locals 1

    const-class v0, Lcom/fimi/soul/view/RemoteRocker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/RemoteRocker$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/view/RemoteRocker$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/view/RemoteRocker$a;->c:[Lcom/fimi/soul/view/RemoteRocker$a;

    invoke-virtual {v0}, [Lcom/fimi/soul/view/RemoteRocker$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/view/RemoteRocker$a;

    return-object v0
.end method
