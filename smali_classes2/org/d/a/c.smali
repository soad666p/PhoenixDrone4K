.class public final enum Lorg/d/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/d/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/d/a/c;

.field public static final enum b:Lorg/d/a/c;

.field public static final enum c:Lorg/d/a/c;

.field public static final enum d:Lorg/d/a/c;

.field public static final enum e:Lorg/d/a/c;

.field private static final synthetic h:[Lorg/d/a/c;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/d/a/c;

    const-string v1, "ERROR"

    const/16 v2, 0x28

    const-string v3, "ERROR"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/d/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/d/a/c;->a:Lorg/d/a/c;

    new-instance v0, Lorg/d/a/c;

    const-string v1, "WARN"

    const/16 v2, 0x1e

    const-string v3, "WARN"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/d/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/d/a/c;->b:Lorg/d/a/c;

    new-instance v0, Lorg/d/a/c;

    const-string v1, "INFO"

    const/16 v2, 0x14

    const-string v3, "INFO"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/d/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/d/a/c;->c:Lorg/d/a/c;

    new-instance v0, Lorg/d/a/c;

    const-string v1, "DEBUG"

    const/16 v2, 0xa

    const-string v3, "DEBUG"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/d/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/d/a/c;->d:Lorg/d/a/c;

    new-instance v0, Lorg/d/a/c;

    const-string v1, "TRACE"

    const-string v2, "TRACE"

    invoke-direct {v0, v1, v8, v4, v2}, Lorg/d/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/d/a/c;->e:Lorg/d/a/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/d/a/c;

    sget-object v1, Lorg/d/a/c;->a:Lorg/d/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lorg/d/a/c;->b:Lorg/d/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lorg/d/a/c;->c:Lorg/d/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lorg/d/a/c;->d:Lorg/d/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lorg/d/a/c;->e:Lorg/d/a/c;

    aput-object v1, v0, v8

    sput-object v0, Lorg/d/a/c;->h:[Lorg/d/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/d/a/c;->f:I

    iput-object p4, p0, Lorg/d/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/d/a/c;
    .locals 1

    const-class v0, Lorg/d/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/d/a/c;

    return-object v0
.end method

.method public static values()[Lorg/d/a/c;
    .locals 1

    sget-object v0, Lorg/d/a/c;->h:[Lorg/d/a/c;

    invoke-virtual {v0}, [Lorg/d/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/d/a/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/d/a/c;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/d/a/c;->g:Ljava/lang/String;

    return-object v0
.end method
