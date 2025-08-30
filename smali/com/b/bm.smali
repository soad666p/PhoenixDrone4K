.class public Lcom/b/bm;
.super Lcom/b/aq;


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/b/aq;-><init>()V

    iput-object v1, p0, Lcom/b/bm;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/b/bm;->e:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/b/bm;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/bm;->g:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/bm;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/bm;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/b/bm;->d:Ljava/util/Map;

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/b/bm;->g:[B

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/bm;->e:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/bm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/b/bm;->g:[B

    return-object v0
.end method
