.class public final enum Lb/a/a/b/g/d/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/a/b/g/d/d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lb/a/a/b/g/d/d;

.field public static final enum b:Lb/a/a/b/g/d/d;

.field private static final synthetic e:[Lb/a/a/b/g/d/d;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lb/a/a/b/g/d/d;

    const-string v1, "SystemOut"

    const-string v2, "System.out"

    new-instance v3, Lb/a/a/b/g/d/d$1;

    invoke-direct {v3}, Lb/a/a/b/g/d/d$1;-><init>()V

    invoke-direct {v0, v1, v4, v2, v3}, Lb/a/a/b/g/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/io/OutputStream;)V

    sput-object v0, Lb/a/a/b/g/d/d;->a:Lb/a/a/b/g/d/d;

    new-instance v0, Lb/a/a/b/g/d/d;

    const-string v1, "SystemErr"

    const-string v2, "System.err"

    new-instance v3, Lb/a/a/b/g/d/d$2;

    invoke-direct {v3}, Lb/a/a/b/g/d/d$2;-><init>()V

    invoke-direct {v0, v1, v5, v2, v3}, Lb/a/a/b/g/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/io/OutputStream;)V

    sput-object v0, Lb/a/a/b/g/d/d;->b:Lb/a/a/b/g/d/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/a/b/g/d/d;

    sget-object v1, Lb/a/a/b/g/d/d;->a:Lb/a/a/b/g/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/b/g/d/d;->b:Lb/a/a/b/g/d/d;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/a/b/g/d/d;->e:[Lb/a/a/b/g/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/a/a/b/g/d/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/b/g/d/d;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/a/a/b/g/d/d;
    .locals 5

    invoke-static {}, Lb/a/a/b/g/d/d;->values()[Lb/a/a/b/g/d/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lb/a/a/b/g/d/d;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/b/g/d/d;
    .locals 1

    const-class v0, Lb/a/a/b/g/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/d/d;

    return-object v0
.end method

.method public static values()[Lb/a/a/b/g/d/d;
    .locals 1

    sget-object v0, Lb/a/a/b/g/d/d;->e:[Lb/a/a/b/g/d/d;

    invoke-virtual {v0}, [Lb/a/a/b/g/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/g/d/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/d/d;->d:Ljava/io/OutputStream;

    return-object v0
.end method
