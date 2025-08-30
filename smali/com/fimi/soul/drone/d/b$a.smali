.class final enum Lcom/fimi/soul/drone/d/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/drone/d/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum b:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum c:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum d:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum e:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum f:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum g:Lcom/fimi/soul/drone/d/b$a;

.field public static final enum h:Lcom/fimi/soul/drone/d/b$a;

.field private static final synthetic i:[Lcom/fimi/soul/drone/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_GOT_COMPID"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->a:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_UNINIT"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->b:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_IDLE"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->c:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_GOT_STX"

    invoke-direct {v0, v1, v6}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->d:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_GOT_LENGTH"

    invoke-direct {v0, v1, v7}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->e:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_GOT_MSGID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->f:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_GOT_CRC1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->g:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/b$a;

    const-string v1, "MILINK_PARSE_STATE_GOT_PAYLOAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/d/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->h:Lcom/fimi/soul/drone/d/b$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fimi/soul/drone/d/b$a;

    sget-object v1, Lcom/fimi/soul/drone/d/b$a;->a:Lcom/fimi/soul/drone/d/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/drone/d/b$a;->b:Lcom/fimi/soul/drone/d/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/drone/d/b$a;->c:Lcom/fimi/soul/drone/d/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fimi/soul/drone/d/b$a;->d:Lcom/fimi/soul/drone/d/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fimi/soul/drone/d/b$a;->e:Lcom/fimi/soul/drone/d/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fimi/soul/drone/d/b$a;->f:Lcom/fimi/soul/drone/d/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fimi/soul/drone/d/b$a;->g:Lcom/fimi/soul/drone/d/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fimi/soul/drone/d/b$a;->h:Lcom/fimi/soul/drone/d/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fimi/soul/drone/d/b$a;->i:[Lcom/fimi/soul/drone/d/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/d/b$a;
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/d/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/b$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/drone/d/b$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->i:[Lcom/fimi/soul/drone/d/b$a;

    invoke-virtual {v0}, [Lcom/fimi/soul/drone/d/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/drone/d/b$a;

    return-object v0
.end method
