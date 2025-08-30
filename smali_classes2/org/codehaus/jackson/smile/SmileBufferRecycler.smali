.class public Lorg/codehaus/jackson/smile/SmileBufferRecycler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_NAME_BUFFER_LENGTH:I = 0x40

.field public static final DEFAULT_STRING_VALUE_BUFFER_LENGTH:I = 0x40


# instance fields
.field protected _seenNamesBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected _seenStringValuesBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocSeenNamesBuffer()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->_seenNamesBuffer:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->_seenNamesBuffer:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public allocSeenStringValuesBuffer()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->_seenStringValuesBuffer:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->_seenStringValuesBuffer:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public releaseSeenNamesBuffer([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->_seenNamesBuffer:[Ljava/lang/Object;

    return-void
.end method

.method public releaseSeenStringValuesBuffer([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/codehaus/jackson/smile/SmileBufferRecycler;->_seenStringValuesBuffer:[Ljava/lang/Object;

    return-void
.end method
