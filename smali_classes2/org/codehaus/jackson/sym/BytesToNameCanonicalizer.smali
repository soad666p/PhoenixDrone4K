.class public final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field static final INITIAL_COLLISION_LEN:I = 0x20

.field static final LAST_VALID_BUCKET:I = 0xfe

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final MIN_HASH_SIZE:I = 0x10


# instance fields
.field private _collCount:I

.field private _collEnd:I

.field private _collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

.field private _collListShared:Z

.field private _count:I

.field final _intern:Z

.field private _mainHash:[I

.field private _mainHashMask:I

.field private _mainHashShared:Z

.field private _mainNames:[Lorg/codehaus/jackson/sym/Name;

.field private _mainNamesShared:Z

.field private transient _needRehash:Z

.field final _parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;


# direct methods
.method private constructor <init>(IZ)V
    .locals 2

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTables(I)V

    return-void

    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    :goto_1
    if-ge v0, p1, :cond_2

    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private constructor <init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private _addSymbol(ILorg/codehaus/jackson/sym/Name;)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareMain()V

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->rehash()V

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int v1, p1, v0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 v2, p1, 0x8

    aput v2, v0, v1

    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareNames()V

    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aput-object p2, v0, v1

    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    array-length v0, v0

    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    shr-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_3

    shr-int/lit8 v1, v0, 0x2

    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_9

    iput-boolean v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->unshareCollision()V

    :cond_5
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v0, v1

    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_8

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v3, 0xfe

    if-gt v0, v3, :cond_7

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    array-length v3, v3

    if-lt v0, v3, :cond_6

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->expandCollision()V

    :cond_6
    :goto_2
    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    and-int/lit16 v2, v2, -0x100

    add-int/lit8 v4, v0, 0x1

    or-int/2addr v2, v4

    aput v2, v3, v1

    :goto_3
    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    new-instance v2, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v3, v3, v0

    invoke-direct {v2, p2, v3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;)V

    aput-object v2, v1, v0

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    if-lt v0, v1, :cond_3

    iput-boolean v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    goto :goto_1
.end method

.method public static final calcHash(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    return v0
.end method

.method public static final calcHash(II)I
    .locals 2

    mul-int/lit8 v0, p0, 0x1f

    add-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    return v0
.end method

.method public static final calcHash([II)I
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    return v0
.end method

.method private static constructName(ILjava/lang/String;II)Lorg/codehaus/jackson/sym/Name;
    .locals 1

    if-nez p3, :cond_0

    new-instance v0, Lorg/codehaus/jackson/sym/Name1;

    invoke-direct {v0, p1, p0, p2}, Lorg/codehaus/jackson/sym/Name1;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/sym/Name2;

    invoke-direct {v0, p1, p0, p2, p3}, Lorg/codehaus/jackson/sym/Name2;-><init>(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static constructName(ILjava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    :cond_0
    new-array v2, p3, [I

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p2, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/codehaus/jackson/sym/Name1;

    aget v1, p2, v1

    invoke-direct {v0, p1, p0, v1}, Lorg/codehaus/jackson/sym/Name1;-><init>(Ljava/lang/String;II)V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/codehaus/jackson/sym/Name2;

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {v0, p1, p0, v1, v2}, Lorg/codehaus/jackson/sym/Name2;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/codehaus/jackson/sym/Name3;

    aget v3, p2, v1

    aget v4, p2, v2

    const/4 v1, 0x2

    aget v5, p2, v1

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/codehaus/jackson/sym/NameN;

    invoke-direct {v0, p1, p0, v2, p3}, Lorg/codehaus/jackson/sym/NameN;-><init>(Ljava/lang/String;I[II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 3

    new-instance v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(IZ)V

    return-object v0
.end method

.method private expandCollision()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private findBestBucket()I
    .locals 6

    iget-object v4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    const v3, 0x7fffffff

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v2, v4, v1

    invoke-virtual {v2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_1
    return v1

    :cond_0
    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static getEmptyName()Lorg/codehaus/jackson/sym/Name;
    .locals 1

    invoke-static {}, Lorg/codehaus/jackson/sym/Name1;->getEmptyName()Lorg/codehaus/jackson/sym/Name1;

    move-result-object v0

    return-object v0
.end method

.method private initTables(I)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    new-array v0, p1, [Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    return-void
.end method

.method private markAsShared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private declared-synchronized mergeChild(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->size()I

    move-result v0

    const/16 v1, 0x1770

    if-le v0, v1, :cond_1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->initTables(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private nukeSymbols()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    return-void
.end method

.method private rehash()V
    .locals 12

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_needRehash:Z

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    array-length v3, v0

    add-int v0, v3, v3

    const/high16 v2, 0x10000

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->nukeSymbols()V

    :cond_0
    return-void

    :cond_1
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iget-object v4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    new-array v0, v0, [Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v6

    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v7, v6

    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aput-object v5, v8, v7

    iget-object v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    if-eqz v4, :cond_0

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput-boolean v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    iget-object v5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    array-length v2, v5

    new-array v2, v2, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    move v3, v1

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_9

    aget-object v0, v5, v3

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_8

    add-int/lit8 v2, v0, 0x1

    iget-object v6, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v6}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v0

    iget v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v7, v0

    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v8, v8, v7

    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v9, v9, v7

    if-nez v9, :cond_4

    iget-object v8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 v0, v0, 0x8

    aput v0, v8, v7

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aput-object v6, v0, v7

    :goto_3
    iget-object v0, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_4
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    and-int/lit16 v0, v8, 0xff

    if-nez v0, :cond_7

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v9, 0xfe

    if-gt v0, v9, :cond_6

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    array-length v9, v9

    if-lt v0, v9, :cond_5

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->expandCollision()V

    :cond_5
    :goto_4
    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    and-int/lit16 v8, v8, -0x100

    add-int/lit8 v10, v0, 0x1

    or-int/2addr v8, v10

    aput v8, v9, v7

    :goto_5
    iget-object v7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    new-instance v8, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v9, v9, v0

    invoke-direct {v8, v6, v9}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;)V

    aput-object v8, v7, v0

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v0

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_9
    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: count after rehash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unshareCollision()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    :goto_0
    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void

    :cond_0
    array-length v1, v0

    new-array v2, v1, [Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private unshareMain()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iget-object v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    array-length v1, v1

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    return-void
.end method

.method private unshareNames()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    array-length v1, v0

    new-array v2, v1, [Lorg/codehaus/jackson/sym/Name;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iget-object v2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_addSymbol(ILorg/codehaus/jackson/sym/Name;)V

    return-object v1

    :cond_1
    invoke-static {p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0
.end method

.method public addName(Ljava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;
    .locals 2

    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_addSymbol(ILorg/codehaus/jackson/sym/Name;)V

    return-object v1
.end method

.method public findName(I)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v2

    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v2

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v3, v3, v1

    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v4, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/sym/Name;->equals(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    and-int/lit16 v1, v3, 0xff

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v1, v3, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method public findName(II)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v2

    iget v1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v2

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v3, v3, v1

    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v1, v4, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    and-int/lit16 v1, v3, 0xff

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v1, v3, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0
.end method

.method public findName([II)Lorg/codehaus/jackson/sym/Name;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v2

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v0, v2

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v3, v3, v0

    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    aget-object v0, v4, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v3, 0xff

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v0, v3, v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->find(I[II)Lorg/codehaus/jackson/sym/Name;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized makeChild(ZZ)Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-direct {v0, p0, p2}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public maybeDirty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->mergeChild(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)V

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->markAsShared()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    return v0
.end method
