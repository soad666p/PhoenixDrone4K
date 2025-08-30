.class public final Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x2ee0

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;


# instance fields
.field protected _buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

.field protected final _canonicalize:Z

.field protected _dirty:Z

.field protected _indexMask:I

.field protected final _intern:Z

.field protected _parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

.field protected _size:I

.field protected _sizeThreshold:I

.field protected _symbols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-direct {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->initTables(I)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iput-boolean p2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    iput-boolean p3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    iput-object p4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iput-object p5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput p6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    array-length v0, p4

    shr-int/lit8 v1, v0, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    return-void
.end method

.method public static calcHash(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static calcHash([CII)I
    .locals 3

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-char v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private copyArrays()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    array-length v1, v0

    new-array v2, v1, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static createRoot()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 1

    sget-object v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->sBootstrapSymbolTable:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-direct {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->makeOrphan()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method private initTables(I)V
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    return-void
.end method

.method private makeOrphan()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 7

    const/4 v2, 0x1

    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;I)V

    return-object v0
.end method

.method private declared-synchronized mergeChild(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    move-result v0

    const/16 v1, 0x2ee0

    if-le v0, v1, :cond_1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->initTables(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    iget v0, p1, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private rehash()V
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    array-length v3, v0

    add-int v0, v3, v3

    const/high16 v2, 0x10000

    if-le v0, v2, :cond_1

    iput v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    shr-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v6, v4, v2

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v7

    iget v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr v7, v8

    iget-object v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v8, v8, v7

    if-nez v8, :cond_3

    iget-object v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aput-object v6, v8, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-instance v9, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v10, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v10, v10, v7

    invoke-direct {v9, v6, v10}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v9, v8, v7

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v0, v5, v2

    :goto_3
    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr v6, v7

    iget-object v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v7, v7, v6

    if-nez v7, :cond_5

    iget-object v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aput-object v4, v7, v6

    :goto_4
    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;->getNext()Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    move-result-object v0

    goto :goto_3

    :cond_5
    shr-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-instance v8, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v9, v9, v6

    invoke-direct {v8, v4, v9}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v8, v7, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " entries; now have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public findSymbol([CIII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    if-ge p3, v5, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int v1, p4, v0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v2, v0, v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p3, :cond_4

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v0

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_3

    :goto_1
    if-ne v0, p3, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    shr-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;->find([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->copyArrays()V

    iput-boolean v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    move v0, v1

    :goto_2
    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_intern:Z

    if-eqz v2, :cond_6

    sget-object v2, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aput-object v1, v2, v0

    goto :goto_0

    :cond_7
    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    iget v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    if-lt v0, v2, :cond_9

    invoke-direct {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->rehash()V

    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    move-result v0

    iget v1, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr v0, v1

    goto :goto_2

    :cond_8
    shr-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    new-instance v3, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v4, v4, v0

    invoke-direct {v3, v1, v4}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;)V

    aput-object v3, v2, v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized makeChild(ZZ)Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v5, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_buckets:[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;

    iget v6, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;-><init>(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;ZZ[Ljava/lang/String;[Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer$Bucket;I)V
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

    iget-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_parent:Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->mergeChild(Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_dirty:Z

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/codehaus/jackson/sym/CharsToNameCanonicalizer;->_size:I

    return v0
.end method
