.class public final enum Lcom/fimi/soul/drone/i/a/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/drone/i/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/drone/i/a/g;

.field public static final enum b:Lcom/fimi/soul/drone/i/a/g;

.field public static final enum c:Lcom/fimi/soul/drone/i/a/g;

.field public static final enum d:Lcom/fimi/soul/drone/i/a/g;

.field public static final enum e:Lcom/fimi/soul/drone/i/a/g;

.field private static final synthetic f:[Lcom/fimi/soul/drone/i/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fimi/soul/drone/i/a/g;

    const-string v1, "WP_UPLOAD"

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/i/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/a/g;->a:Lcom/fimi/soul/drone/i/a/g;

    new-instance v0, Lcom/fimi/soul/drone/i/a/g;

    const-string v1, "WP_DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/fimi/soul/drone/i/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/a/g;->b:Lcom/fimi/soul/drone/i/a/g;

    new-instance v0, Lcom/fimi/soul/drone/i/a/g;

    const-string v1, "WP_RETRY"

    invoke-direct {v0, v1, v4}, Lcom/fimi/soul/drone/i/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/a/g;->c:Lcom/fimi/soul/drone/i/a/g;

    new-instance v0, Lcom/fimi/soul/drone/i/a/g;

    const-string v1, "WP_CONTINUE"

    invoke-direct {v0, v1, v5}, Lcom/fimi/soul/drone/i/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/a/g;->d:Lcom/fimi/soul/drone/i/a/g;

    new-instance v0, Lcom/fimi/soul/drone/i/a/g;

    const-string v1, "WP_TIMEDOUT"

    invoke-direct {v0, v1, v6}, Lcom/fimi/soul/drone/i/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fimi/soul/drone/i/a/g;->e:Lcom/fimi/soul/drone/i/a/g;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fimi/soul/drone/i/a/g;

    sget-object v1, Lcom/fimi/soul/drone/i/a/g;->a:Lcom/fimi/soul/drone/i/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fimi/soul/drone/i/a/g;->b:Lcom/fimi/soul/drone/i/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fimi/soul/drone/i/a/g;->c:Lcom/fimi/soul/drone/i/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/drone/i/a/g;->d:Lcom/fimi/soul/drone/i/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fimi/soul/drone/i/a/g;->e:Lcom/fimi/soul/drone/i/a/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fimi/soul/drone/i/a/g;->f:[Lcom/fimi/soul/drone/i/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/i/a/g;
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/i/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/i/a/g;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/drone/i/a/g;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/i/a/g;->f:[Lcom/fimi/soul/drone/i/a/g;

    invoke-virtual {v0}, [Lcom/fimi/soul/drone/i/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/drone/i/a/g;

    return-object v0
.end method
