.class public Lcom/fimi/soul/biz/n/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Lcom/fimi/soul/biz/n/p;


# instance fields
.field private h:Lcom/fimi/kernel/utils/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "screenlight"

    sput-object v0, Lcom/fimi/soul/biz/n/p;->a:Ljava/lang/String;

    const-string v0, "soundmax"

    sput-object v0, Lcom/fimi/soul/biz/n/p;->b:Ljava/lang/String;

    const-string v0, "autoupdate"

    sput-object v0, Lcom/fimi/soul/biz/n/p;->c:Ljava/lang/String;

    const-string v0, "push_control"

    sput-object v0, Lcom/fimi/soul/biz/n/p;->d:Ljava/lang/String;

    const-string v0, "open_position"

    sput-object v0, Lcom/fimi/soul/biz/n/p;->e:Ljava/lang/String;

    const-string v0, "mapchangge"

    sput-object v0, Lcom/fimi/soul/biz/n/p;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/biz/n/p;->g:Lcom/fimi/soul/biz/n/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/fimi/kernel/utils/v;->a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/p;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/n/p;->g:Lcom/fimi/soul/biz/n/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/n/p;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/n/p;->g:Lcom/fimi/soul/biz/n/p;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/n/p;->g:Lcom/fimi/soul/biz/n/p;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/biz/n/p;->h:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/biz/n/p;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
