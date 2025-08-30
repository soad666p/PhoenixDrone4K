.class Lcom/fimi/soul/module/login/LaunchedActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LaunchedActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LaunchedActivity$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LaunchedActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1$2;->a:Lcom/fimi/soul/module/login/LaunchedActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LaunchedActivity$1$2;->a:Lcom/fimi/soul/module/login/LaunchedActivity$1;

    iget-object v0, v0, Lcom/fimi/soul/module/login/LaunchedActivity$1;->a:Lcom/fimi/soul/module/login/LaunchedActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/login/LaunchedActivity;->a(Lcom/fimi/soul/module/login/LaunchedActivity;Z)V

    return-void
.end method
