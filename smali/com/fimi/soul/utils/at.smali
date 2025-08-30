.class public Lcom/fimi/soul/utils/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/toolbox/k$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field private static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/fimi/soul/utils/at;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/fimi/soul/utils/at$1;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/utils/at$1;-><init>(Lcom/fimi/soul/utils/at;I)V

    sput-object v1, Lcom/fimi/soul/utils/at;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a()Lcom/fimi/soul/utils/at;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/at;->b:Lcom/fimi/soul/utils/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/at;

    invoke-direct {v0}, Lcom/fimi/soul/utils/at;-><init>()V

    sput-object v0, Lcom/fimi/soul/utils/at;->b:Lcom/fimi/soul/utils/at;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/at;->b:Lcom/fimi/soul/utils/at;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/at;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/utils/at;->a:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/utils/at;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/at;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/at;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
