.class public final enum Lorg/c/f/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/c/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/c/f/d;

.field public static final enum b:Lorg/c/f/d;

.field public static final enum c:Lorg/c/f/d;

.field private static final synthetic e:[Lorg/c/f/d;


# instance fields
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/c/f/d;

    const-string v1, "NAME_ASCENDING"

    sget-object v2, Lorg/c/b/h;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1, v3, v2}, Lorg/c/f/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/c/f/d;->a:Lorg/c/f/d;

    new-instance v0, Lorg/c/f/d;

    const-string v1, "JVM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lorg/c/f/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/c/f/d;->b:Lorg/c/f/d;

    new-instance v0, Lorg/c/f/d;

    const-string v1, "DEFAULT"

    sget-object v2, Lorg/c/b/h;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v5, v2}, Lorg/c/f/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/c/f/d;->c:Lorg/c/f/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/c/f/d;

    sget-object v1, Lorg/c/f/d;->a:Lorg/c/f/d;

    aput-object v1, v0, v3

    sget-object v1, Lorg/c/f/d;->b:Lorg/c/f/d;

    aput-object v1, v0, v4

    sget-object v1, Lorg/c/f/d;->c:Lorg/c/f/d;

    aput-object v1, v0, v5

    sput-object v0, Lorg/c/f/d;->e:[Lorg/c/f/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/c/f/d;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/c/f/d;
    .locals 1

    const-class v0, Lorg/c/f/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/c/f/d;

    return-object v0
.end method

.method public static final values()[Lorg/c/f/d;
    .locals 1

    sget-object v0, Lorg/c/f/d;->e:[Lorg/c/f/d;

    invoke-virtual {v0}, [Lorg/c/f/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/c/f/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/d;->d:Ljava/util/Comparator;

    return-object v0
.end method
