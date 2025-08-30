.class final enum Lcom/fimi/b/e/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/b/e/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/b/e/f$a;

.field public static final enum b:Lcom/fimi/b/e/f$a;

.field public static final enum c:Lcom/fimi/b/e/f$a;

.field public static final enum d:Lcom/fimi/b/e/f$a;

.field public static final enum e:Lcom/fimi/b/e/f$a;

.field public static final enum f:Lcom/fimi/b/e/f$a;

.field public static final enum g:Lcom/fimi/b/e/f$a;

.field public static final enum h:Lcom/fimi/b/e/f$a;

.field public static final enum i:Lcom/fimi/b/e/f$a;

.field public static final enum j:Lcom/fimi/b/e/f$a;

.field private static final synthetic k:[Lcom/fimi/b/e/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "UNINIT"

    invoke-direct {v0, v1, v3}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->a:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->b:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "STX"

    invoke-direct {v0, v1, v5}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->c:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "LENGHT"

    invoke-direct {v0, v1, v6}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->d:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "TARGETID"

    invoke-direct {v0, v1, v7}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->e:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "SOURCEID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->f:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "SEQ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->g:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "MSGID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->h:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "PAYLOAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->i:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/f$a;

    const-string v1, "CRC1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fimi/b/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/b/e/f$a;->j:Lcom/fimi/b/e/f$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fimi/b/e/f$a;

    sget-object v1, Lcom/fimi/b/e/f$a;->a:Lcom/fimi/b/e/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/b/e/f$a;->b:Lcom/fimi/b/e/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/b/e/f$a;->c:Lcom/fimi/b/e/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fimi/b/e/f$a;->d:Lcom/fimi/b/e/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fimi/b/e/f$a;->e:Lcom/fimi/b/e/f$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fimi/b/e/f$a;->f:Lcom/fimi/b/e/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fimi/b/e/f$a;->g:Lcom/fimi/b/e/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fimi/b/e/f$a;->h:Lcom/fimi/b/e/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fimi/b/e/f$a;->i:Lcom/fimi/b/e/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fimi/b/e/f$a;->j:Lcom/fimi/b/e/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fimi/b/e/f$a;->k:[Lcom/fimi/b/e/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/b/e/f$a;
    .locals 1

    const-class v0, Lcom/fimi/b/e/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/e/f$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/b/e/f$a;
    .locals 1

    sget-object v0, Lcom/fimi/b/e/f$a;->k:[Lcom/fimi/b/e/f$a;

    invoke-virtual {v0}, [Lcom/fimi/b/e/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/b/e/f$a;

    return-object v0
.end method
