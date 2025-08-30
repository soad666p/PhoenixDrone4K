.class public Lcom/fimi/soul/biz/n/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/fimi/soul/biz/n/y;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/n/y;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/n/y$a;->b:Lcom/fimi/soul/biz/n/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fimi/soul/biz/n/y$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "https://drone.fimi.com/android/fimi.service"

    iget-object v1, p0, Lcom/fimi/soul/biz/n/y$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/y$a;->b:Lcom/fimi/soul/biz/n/y;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/y;->a(Lcom/fimi/soul/biz/n/y;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/utils/NetUtil;->a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
