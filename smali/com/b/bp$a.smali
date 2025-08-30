.class Lcom/b/bp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/b/bp$a;->a:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/b/bp$a;->b:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/b/bp$a;->c:Ljava/lang/String;

    return-void
.end method
