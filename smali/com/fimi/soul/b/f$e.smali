.class Lcom/fimi/soul/b/f$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lcom/fimi/soul/entity/WifiDistanceFile;

.field b:Z

.field final synthetic c:Lcom/fimi/soul/b/f;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/b/f;Lcom/fimi/soul/entity/WifiDistanceFile;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/b/f$e;->c:Lcom/fimi/soul/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fimi/soul/b/f$e;->a:Lcom/fimi/soul/entity/WifiDistanceFile;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/b/f$e;->b:Z

    return-void
.end method
