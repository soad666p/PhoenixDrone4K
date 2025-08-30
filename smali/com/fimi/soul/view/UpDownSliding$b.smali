.class public final enum Lcom/fimi/soul/view/UpDownSliding$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/UpDownSliding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/view/UpDownSliding$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/view/UpDownSliding$b;

.field public static final enum b:Lcom/fimi/soul/view/UpDownSliding$b;

.field public static final enum c:Lcom/fimi/soul/view/UpDownSliding$b;

.field private static final synthetic e:[Lcom/fimi/soul/view/UpDownSliding$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/view/UpDownSliding$b;

    const-string v1, "Record"

    invoke-direct {v0, v1, v2, v2}, Lcom/fimi/soul/view/UpDownSliding$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    new-instance v0, Lcom/fimi/soul/view/UpDownSliding$b;

    const-string v1, "TakePhoto"

    invoke-direct {v0, v1, v3, v3}, Lcom/fimi/soul/view/UpDownSliding$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    new-instance v0, Lcom/fimi/soul/view/UpDownSliding$b;

    const-string v1, "Live"

    invoke-direct {v0, v1, v4, v4}, Lcom/fimi/soul/view/UpDownSliding$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fimi/soul/view/UpDownSliding$b;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->e:[Lcom/fimi/soul/view/UpDownSliding$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fimi/soul/view/UpDownSliding$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/view/UpDownSliding$b;
    .locals 1

    const-class v0, Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/UpDownSliding$b;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/view/UpDownSliding$b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/view/UpDownSliding$b;->e:[Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v0}, [Lcom/fimi/soul/view/UpDownSliding$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/view/UpDownSliding$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$b;->d:I

    return v0
.end method
