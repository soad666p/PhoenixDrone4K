.class public abstract enum Lcom/fimi/soul/drone/droneconnection/connection/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fimi/soul/drone/droneconnection/connection/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fimi/soul/drone/droneconnection/connection/h$a;

.field public static final enum b:Lcom/fimi/soul/drone/droneconnection/connection/h$a;

.field private static final synthetic d:[Lcom/fimi/soul/drone/droneconnection/connection/h$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a$1;

    const-string v1, "USB"

    invoke-direct {v0, v1, v4, v3}, Lcom/fimi/soul/drone/droneconnection/connection/h$a$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a$2;

    const-string v1, "TCP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/fimi/soul/drone/droneconnection/connection/h$a$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->b:Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->b:Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->d:[Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->c:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    sget-object v0, Lcom/fimi/soul/drone/h/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/h/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/fimi/soul/drone/droneconnection/connection/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/drone/droneconnection/connection/h$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/droneconnection/connection/h$a;
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    return-object v0
.end method

.method public static values()[Lcom/fimi/soul/drone/droneconnection/connection/h$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->d:[Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    invoke-virtual {v0}, [Lcom/fimi/soul/drone/droneconnection/connection/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->c:I

    return v0
.end method

.method public abstract a(Landroid/content/Context;)Lcom/fimi/soul/drone/droneconnection/connection/a;
.end method
