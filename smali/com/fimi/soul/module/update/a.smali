.class public Lcom/fimi/soul/module/update/a;
.super Lcom/fimi/soul/biz/update/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/biz/update/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fimi/soul/module/update/a;->a(Lcom/fimi/soul/entity/UpdateVersonBean;Ljava/lang/String;Lcom/fimi/soul/biz/update/g;)V

    return-void
.end method

.method public e(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/update/a;->d(Lcom/fimi/soul/entity/UpdateVersonBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
