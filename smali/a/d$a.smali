.class public final enum La/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d$a;

.field public static final enum b:La/d$a;

.field public static final enum c:La/d$a;

.field private static final synthetic f:[La/d$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, La/d$a;

    const-string v1, "FAILED"

    const-string v2, "failed"

    invoke-direct {v0, v1, v4, v2, v4}, La/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, La/d$a;->a:La/d$a;

    new-instance v0, La/d$a;

    const-string v1, "WEB"

    const-string v2, "web"

    invoke-direct {v0, v1, v3, v2, v3}, La/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, La/d$a;->b:La/d$a;

    new-instance v0, La/d$a;

    const-string v1, "APP"

    const-string v2, "app"

    invoke-direct {v0, v1, v5, v2, v3}, La/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, La/d$a;->c:La/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [La/d$a;

    sget-object v1, La/d$a;->a:La/d$a;

    aput-object v1, v0, v4

    sget-object v1, La/d$a;->b:La/d$a;

    aput-object v1, v0, v3

    sget-object v1, La/d$a;->c:La/d$a;

    aput-object v1, v0, v5

    sput-object v0, La/d$a;->f:[La/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/d$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, La/d$a;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/d$a;
    .locals 1

    const-class v0, La/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/d$a;

    return-object v0
.end method

.method public static values()[La/d$a;
    .locals 1

    sget-object v0, La/d$a;->f:[La/d$a;

    invoke-virtual {v0}, [La/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/d$a;->e:Z

    return v0
.end method
