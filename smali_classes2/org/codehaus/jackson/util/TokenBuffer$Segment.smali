.class public final Lorg/codehaus/jackson/util/TokenBuffer$Segment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Segment"
.end annotation


# static fields
.field public static final TOKENS_PER_SEGMENT:I = 0x10

.field private static final TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;


# instance fields
.field protected _next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _tokenTypes:J

.field protected final _tokens:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/codehaus/jackson/JsonToken;

    sput-object v0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;

    invoke-static {}, Lorg/codehaus/jackson/JsonToken;->values()[Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;

    const/16 v2, 0xf

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public append(ILorg/codehaus/jackson/JsonToken;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;
    .locals 2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    goto :goto_0
.end method

.method public append(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)Lorg/codehaus/jackson/util/TokenBuffer$Segment;
    .locals 2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->set(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_next:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    return-object v0
.end method

.method public set(ILorg/codehaus/jackson/JsonToken;)V
    .locals 4

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    int-to-long v0, v0

    if-lez p1, :cond_0

    shl-int/lit8 v2, p1, 0x2

    shl-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    return-void
.end method

.method public set(ILorg/codehaus/jackson/JsonToken;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    int-to-long v0, v0

    if-lez p1, :cond_0

    shl-int/lit8 v2, p1, 0x2

    shl-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    return-void
.end method

.method public type(I)Lorg/codehaus/jackson/JsonToken;
    .locals 3

    iget-wide v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->_tokenTypes:J

    if-lez p1, :cond_0

    shl-int/lit8 v2, p1, 0x2

    shr-long/2addr v0, v2

    :cond_0
    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lorg/codehaus/jackson/JsonToken;

    aget-object v0, v1, v0

    return-object v0
.end method
