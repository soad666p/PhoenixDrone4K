.class public Lorg/codehaus/jackson/jaxrs/JacksonJaxbJsonProvider;
.super Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;


# annotations
.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "application/json",
        "text/json"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "application/json",
        "text/json"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final DEFAULT_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/codehaus/jackson/jaxrs/Annotations;

    const/4 v1, 0x0

    sget-object v2, Lorg/codehaus/jackson/jaxrs/Annotations;->JACKSON:Lorg/codehaus/jackson/jaxrs/Annotations;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/codehaus/jackson/jaxrs/Annotations;->JAXB:Lorg/codehaus/jackson/jaxrs/Annotations;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/jaxrs/JacksonJaxbJsonProvider;->DEFAULT_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/codehaus/jackson/jaxrs/JacksonJaxbJsonProvider;->DEFAULT_ANNOTATIONS:[Lorg/codehaus/jackson/jaxrs/Annotations;

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/jaxrs/JacksonJaxbJsonProvider;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/jaxrs/JacksonJsonProvider;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/codehaus/jackson/jaxrs/Annotations;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/jaxrs/JacksonJaxbJsonProvider;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;[Lorg/codehaus/jackson/jaxrs/Annotations;)V

    return-void
.end method
