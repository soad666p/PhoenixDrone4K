.class public Lorg/codehaus/jackson/Version;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/codehaus/jackson/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;


# instance fields
.field protected final _majorVersion:I

.field protected final _minorVersion:I

.field protected final _patchLevel:I

.field protected final _snapshotInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/codehaus/jackson/Version;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lorg/codehaus/jackson/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/Version;->UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    iput p2, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    iput p3, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    iput-object p4, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    return-void
.end method

.method public static unknownVersion()Lorg/codehaus/jackson/Version;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/Version;->UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/codehaus/jackson/Version;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/Version;->compareTo(Lorg/codehaus/jackson/Version;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/codehaus/jackson/Version;)I
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    iget v1, p1, Lorg/codehaus/jackson/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    iget v1, p1, Lorg/codehaus/jackson/Version;->_minorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    iget v1, p1, Lorg/codehaus/jackson/Version;->_patchLevel:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/codehaus/jackson/Version;

    iget v2, p1, Lorg/codehaus/jackson/Version;->_majorVersion:I

    iget v3, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lorg/codehaus/jackson/Version;->_minorVersion:I

    iget v3, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lorg/codehaus/jackson/Version;->_patchLevel:I

    iget v3, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    return v0
.end method

.method public getPatchLevel()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    iget v1, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSnapshot()Z
    .locals 1

    iget-object v0, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUknownVersion()Z
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/Version;->UNKNOWN_VERSION:Lorg/codehaus/jackson/Version;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/codehaus/jackson/Version;->_majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/jackson/Version;->_minorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/codehaus/jackson/Version;->_patchLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/Version;->isSnapshot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/Version;->_snapshotInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
