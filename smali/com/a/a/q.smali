.class public final enum Lcom/a/a/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/q;

.field public static final enum b:Lcom/a/a/q;

.field public static final enum c:Lcom/a/a/q;

.field private static final synthetic d:[Lcom/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/q;

    const-string v1, "Always"

    invoke-direct {v0, v1, v2}, Lcom/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q;->a:Lcom/a/a/q;

    new-instance v0, Lcom/a/a/q;

    const-string v1, "Never"

    invoke-direct {v0, v1, v3}, Lcom/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q;->b:Lcom/a/a/q;

    new-instance v0, Lcom/a/a/q;

    const-string v1, "AsNeeded"

    invoke-direct {v0, v1, v4}, Lcom/a/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/q;->c:Lcom/a/a/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/q;

    sget-object v1, Lcom/a/a/q;->a:Lcom/a/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/q;->b:Lcom/a/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/q;->c:Lcom/a/a/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/q;->d:[Lcom/a/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/q;
    .locals 1

    const-class v0, Lcom/a/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    return-object v0
.end method

.method public static values()[Lcom/a/a/q;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/q;->d:[Lcom/a/a/q;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/q;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
