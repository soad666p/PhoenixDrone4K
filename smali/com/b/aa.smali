.class Lcom/b/aa;
.super Lcom/b/aq;


# instance fields
.field private d:Lcom/b/y;


# direct methods
.method constructor <init>(Lcom/b/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/aq;-><init>()V

    iput-object p1, p0, Lcom/b/aa;->d:Lcom/b/y;

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

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/aa;->d:Lcom/b/y;

    invoke-virtual {v0}, Lcom/b/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
