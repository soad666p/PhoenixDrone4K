.class public Lcom/fimi/soul/biz/i/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static g:Lcom/fimi/soul/biz/i/h;


# instance fields
.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fimi/soul/biz/i/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/i/h;->h:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/fimi/soul/biz/i/h;->h:Landroid/content/SharedPreferences;

    const-string v1, "action_model_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/i/h;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/i/h;->g:Lcom/fimi/soul/biz/i/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/i/h;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/i/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fimi/soul/biz/i/h;->g:Lcom/fimi/soul/biz/i/h;

    :cond_0
    sget-object v0, Lcom/fimi/soul/biz/i/h;->g:Lcom/fimi/soul/biz/i/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/i/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/i/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/i/h;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "action_model_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/biz/i/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/fimi/soul/biz/i/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/fimi/soul/biz/i/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
