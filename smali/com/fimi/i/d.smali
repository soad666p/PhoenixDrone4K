.class public Lcom/fimi/i/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/i/d;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/i/d;

    invoke-direct {v0}, Lcom/fimi/i/d;-><init>()V

    sput-object v0, Lcom/fimi/i/d;->a:Lcom/fimi/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/i/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/fimi/i/d;
    .locals 1

    sget-object v0, Lcom/fimi/i/d;->a:Lcom/fimi/i/d;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/fimi/i/b;
    .locals 2

    iget-object v0, p0, Lcom/fimi/i/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/i/b;

    return-object v0
.end method

.method public a(Lcom/fimi/i/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/i/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fimi/i/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/i/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
