.class Lcom/fimi/soul/biz/update/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/g;Landroid/content/Context;Lcom/fimi/soul/entity/FirmwareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/g;

.field final synthetic b:Lcom/fimi/soul/biz/update/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/a;Lcom/fimi/soul/biz/update/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/update/a$3;->a:Lcom/fimi/soul/biz/update/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$3;->a:Lcom/fimi/soul/biz/update/g;

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/fimi/soul/biz/update/g;->a(ZJJI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-static {v1}, Lcom/fimi/soul/biz/update/a;->e(Lcom/fimi/soul/biz/update/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/a;J)J

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-static {v1, v2, v3}, Lcom/fimi/soul/biz/update/a;->b(Lcom/fimi/soul/biz/update/a;J)J

    iget-object v1, p0, Lcom/fimi/soul/biz/update/a$3;->b:Lcom/fimi/soul/biz/update/a;

    invoke-static {v1}, Lcom/fimi/soul/biz/update/a;->h(Lcom/fimi/soul/biz/update/a;)Lcom/fimi/kernel/b/a/b;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/update/a$3$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/update/a$3$1;-><init>(Lcom/fimi/soul/biz/update/a$3;)V

    invoke-virtual {v1, v0, v2}, Lcom/fimi/kernel/b/a/b;->b(Ljava/io/File;Lcom/fimi/kernel/b/a/a;)V

    goto :goto_0
.end method
