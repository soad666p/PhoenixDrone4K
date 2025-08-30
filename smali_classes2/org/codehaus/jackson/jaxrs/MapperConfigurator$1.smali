.class synthetic Lorg/codehaus/jackson/jaxrs/MapperConfigurator$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/jaxrs/MapperConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$codehaus$jackson$jaxrs$Annotations:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/codehaus/jackson/jaxrs/Annotations;->values()[Lorg/codehaus/jackson/jaxrs/Annotations;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator$1;->$SwitchMap$org$codehaus$jackson$jaxrs$Annotations:[I

    :try_start_0
    sget-object v0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator$1;->$SwitchMap$org$codehaus$jackson$jaxrs$Annotations:[I

    sget-object v1, Lorg/codehaus/jackson/jaxrs/Annotations;->JACKSON:Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-virtual {v1}, Lorg/codehaus/jackson/jaxrs/Annotations;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lorg/codehaus/jackson/jaxrs/MapperConfigurator$1;->$SwitchMap$org$codehaus$jackson$jaxrs$Annotations:[I

    sget-object v1, Lorg/codehaus/jackson/jaxrs/Annotations;->JAXB:Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-virtual {v1}, Lorg/codehaus/jackson/jaxrs/Annotations;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
