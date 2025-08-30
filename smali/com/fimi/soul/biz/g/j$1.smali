.class Lcom/fimi/soul/biz/g/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/g/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/fimi/soul/biz/g/j;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/g/j;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/j$1;->c:Lcom/fimi/soul/biz/g/j;

    iput-object p2, p0, Lcom/fimi/soul/biz/g/j$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fimi/soul/biz/g/j$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "https://drone.fimi.com/android/fimi.service"

    iget-object v1, p0, Lcom/fimi/soul/biz/g/j$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/biz/g/j$1;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
