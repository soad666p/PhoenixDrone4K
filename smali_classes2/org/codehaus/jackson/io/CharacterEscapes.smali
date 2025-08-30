.class public abstract Lorg/codehaus/jackson/io/CharacterEscapes;
.super Ljava/lang/Object;


# static fields
.field public static final ESCAPE_CUSTOM:I = -0x2

.field public static final ESCAPE_NONE:I = 0x0

.field public static final ESCAPE_STANDARD:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static standardAsciiEscapesForJSON()[I
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/codehaus/jackson/util/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public abstract getEscapeCodesForAscii()[I
.end method

.method public abstract getEscapeSequence(I)Lorg/codehaus/jackson/SerializableString;
.end method
