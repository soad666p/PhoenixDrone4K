.class public Lcom/fimi/kernel/utils/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static d:Lcom/fimi/kernel/utils/v; = null

.field private static final e:Ljava/lang/String; = "miserver_preferen_"

.field private static final f:Ljava/lang/String; = "bottomstateshow"

.field private static final g:Ljava/lang/String; = "flight_distance"

.field private static final h:Ljava/lang/String; = "flight_return_height"

.field private static final i:Ljava/lang/String; = "flight_h_v_speed"

.field private static final j:Ljava/lang/String; = "flight_h_v_height"

.field private static final k:Ljava/lang/String; = "optical_flow_apply"

.field private static final l:Ljava/lang/String; = "pip_format_dialog"

.field private static final m:Ljava/lang/String; = "pip_tf_card_fault_dialog"

.field private static final n:Ljava/lang/String; = "show_9_guid"

.field private static final o:Ljava/lang/String; = "force_attitude_dialog_show_count"

.field private static final p:Ljava/lang/String; = "foot_open"

.field private static final q:Ljava/lang/String; = "emergency_stop_pulp"

.field private static final r:Ljava/lang/String; = "select_device"

.field private static final s:Ljava/lang/String; = "calibration_angle"

.field private static final t:Ljava/lang/String; = "gimal_sensitivity"

.field private static final u:Ljava/lang/String; = "open_full_screen_lead_page"

.field private static final v:Ljava/lang/String; = "close_full_screen_lead_page"


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field private w:Ljava/lang/String;

.field private x:Lcom/fimi/kernel/utils/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/kernel/utils/v;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "miserver_preferen_"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {}, Lcom/fimi/kernel/utils/PreferenceSecretKey;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/utils/v;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/kernel/utils/v;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/utils/v;->d:Lcom/fimi/kernel/utils/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/kernel/utils/v;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/utils/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/kernel/utils/v;->d:Lcom/fimi/kernel/utils/v;

    :cond_0
    sget-object v0, Lcom/fimi/kernel/utils/v;->d:Lcom/fimi/kernel/utils/v;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cameraplaystate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "play_index"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flight_distance"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fimi/kernel/utils/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bottomstateshow"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gimal_sensitivity"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flight_return_height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "calibration_angle"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "cameraplaystate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_attitude_dialog_show_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flight_h_v_speed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pip_format_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "select_device"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pip_tf_card_fault_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "bottomstateshow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emergency_stop_pulp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appNoflyZoneMd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_9_guid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "calibration_angle"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "gimal_sensitivity"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flyZoneType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "flight_distance"

    const-string v2, "500"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fimi/kernel/utils/v;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "open_full_screen_lead_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "flight_return_height"

    const-string v2, "30"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/fimi/kernel/utils/v;->w:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fimi/kernel/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "close_full_screen_lead_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "flight_h_v_speed"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/fimi/kernel/utils/v;->w:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fimi/kernel/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "pip_format_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "pip_tf_card_fault_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_9_guid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "force_attitude_dialog_show_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "play_index"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "select_device"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "emergency_stop_pulp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "flyZoneType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "appNoflyZoneMd5"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "deviceType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "open_full_screen_lead_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/kernel/utils/v;->c:Landroid/content/SharedPreferences;

    const-string v1, "close_full_screen_lead_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
