.class Lcom/xiaomi/channel/commonutils/misc/g;
.super Lcom/xiaomi/channel/commonutils/misc/f$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/channel/commonutils/misc/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/misc/f;Lcom/xiaomi/channel/commonutils/misc/f$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/g;->b:Lcom/xiaomi/channel/commonutils/misc/f;

    iput-object p3, p0, Lcom/xiaomi/channel/commonutils/misc/g;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/channel/commonutils/misc/f$b;-><init>(Lcom/xiaomi/channel/commonutils/misc/f$a;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/channel/commonutils/misc/f$b;->a()V

    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/g;->b:Lcom/xiaomi/channel/commonutils/misc/f;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/f;->a(Lcom/xiaomi/channel/commonutils/misc/f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/g;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
