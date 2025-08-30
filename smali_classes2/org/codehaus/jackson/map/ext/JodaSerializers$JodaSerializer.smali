.class public abstract Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "JodaSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/SerializerBase",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final _localDateFormat:Lorg/joda/time/format/DateTimeFormatter;

.field static final _localDateTimeFormat:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateTimeFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateFormat:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected printLocalDate(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected printLocalDate(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected printLocalDateTime(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;->_localDateTimeFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
