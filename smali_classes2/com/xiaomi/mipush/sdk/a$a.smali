.class Lcom/xiaomi/mipush/sdk/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field final synthetic k:Lcom/xiaomi/mipush/sdk/a;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mipush/sdk/a;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->i:Z

    iput v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/a;Lcom/xiaomi/mipush/sdk/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/a$a;-><init>(Lcom/xiaomi/mipush/sdk/a;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/a$a;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "regId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "regSec"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "devId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "vName"

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "valid"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "appToken"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "regResource"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/a$a;->i:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/a$a;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/android/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$a;->k:Lcom/xiaomi/mipush/sdk/a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid"

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
