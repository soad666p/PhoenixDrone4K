.class public final enum Lorg/codehaus/jackson/jaxrs/Annotations;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/codehaus/jackson/jaxrs/Annotations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/jaxrs/Annotations;

.field public static final enum JACKSON:Lorg/codehaus/jackson/jaxrs/Annotations;

.field public static final enum JAXB:Lorg/codehaus/jackson/jaxrs/Annotations;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/jaxrs/Annotations;

    const-string v1, "JACKSON"

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/jaxrs/Annotations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/jaxrs/Annotations;->JACKSON:Lorg/codehaus/jackson/jaxrs/Annotations;

    new-instance v0, Lorg/codehaus/jackson/jaxrs/Annotations;

    const-string v1, "JAXB"

    invoke-direct {v0, v1, v3}, Lorg/codehaus/jackson/jaxrs/Annotations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/jaxrs/Annotations;->JAXB:Lorg/codehaus/jackson/jaxrs/Annotations;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/codehaus/jackson/jaxrs/Annotations;

    sget-object v1, Lorg/codehaus/jackson/jaxrs/Annotations;->JACKSON:Lorg/codehaus/jackson/jaxrs/Annotations;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/jaxrs/Annotations;->JAXB:Lorg/codehaus/jackson/jaxrs/Annotations;

    aput-object v1, v0, v3

    sput-object v0, Lorg/codehaus/jackson/jaxrs/Annotations;->$VALUES:[Lorg/codehaus/jackson/jaxrs/Annotations;

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

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/jaxrs/Annotations;
    .locals 1

    const-class v0, Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/jaxrs/Annotations;

    return-object v0
.end method

.method public static values()[Lorg/codehaus/jackson/jaxrs/Annotations;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/jaxrs/Annotations;->$VALUES:[Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/jaxrs/Annotations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/jaxrs/Annotations;

    return-object v0
.end method
