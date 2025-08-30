.class public final Lcom/amap/api/services/core/bk$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/core/bk;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/bk;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/services/core/bk$b;->a:Lcom/amap/api/services/core/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/api/services/core/bk$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amap/api/services/core/bk$b;->c:J

    iput-object p5, p0, Lcom/amap/api/services/core/bk$b;->d:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/amap/api/services/core/bk$b;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/core/bk;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/amap/api/services/core/bl;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/amap/api/services/core/bk$b;-><init>(Lcom/amap/api/services/core/bk;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/bk$b;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/amap/api/services/core/bk$b;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/amap/api/services/core/bp;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
