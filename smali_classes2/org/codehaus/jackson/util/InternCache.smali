.class public final Lorg/codehaus/jackson/util/InternCache;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0xc0

.field public static final instance:Lorg/codehaus/jackson/util/InternCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/codehaus/jackson/util/InternCache;

    invoke-direct {v0}, Lorg/codehaus/jackson/util/InternCache;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0xc0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public declared-synchronized intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/InternCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lorg/codehaus/jackson/util/InternCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/InternCache;->size()I

    move-result v0

    const/16 v1, 0xc0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
