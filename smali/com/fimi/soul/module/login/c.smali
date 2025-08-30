.class public Lcom/fimi/soul/module/login/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/login/c$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x7

.field public static final E:Ljava/lang/String; = "com.fimi.app.changelanguge"

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = null

.field public static final H:I = 0xd

.field public static final I:I = 0x0

.field public static final a:Z = false

.field static final b:Lcom/fimi/soul/module/login/c$a;

.field public static c:Z = false

.field public static final d:Z = true

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static final i:Lcom/fimi/soul/module/login/g;

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static final l:[Ljava/lang/String;

.field public static final m:Ljava/lang/String; = "manufacturer_mode_key"

.field public static final n:Ljava/lang/String; = "gh2_newbie_guide_key"

.field public static final o:Ljava/lang/String; = ".mp4"

.field public static p:Ljava/lang/String; = null

.field public static final q:Ljava/lang/String; = "video_resolution_key"

.field public static final r:I = 0x0

.field public static final s:I = 0x4

.field public static final t:Ljava/lang/String; = "select_languagetype"

.field public static final u:Ljava/lang/String; = "ServiceCode"

.field public static final v:Ljava/lang/String; = "CountryCode"

.field public static final w:Ljava/lang/String; = "service_item_key"

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/fimi/soul/module/login/c$a;->a:Lcom/fimi/soul/module/login/c$a;

    sput-object v0, Lcom/fimi/soul/module/login/c;->b:Lcom/fimi/soul/module/login/c$a;

    sput-boolean v2, Lcom/fimi/soul/module/login/c;->c:Z

    sput-boolean v3, Lcom/fimi/soul/module/login/c;->e:Z

    sput-boolean v3, Lcom/fimi/soul/module/login/c;->f:Z

    sput-boolean v2, Lcom/fimi/soul/module/login/c;->g:Z

    sput-boolean v2, Lcom/fimi/soul/module/login/c;->h:Z

    sget-object v0, Lcom/fimi/soul/module/login/g;->b:Lcom/fimi/soul/module/login/g;

    sput-object v0, Lcom/fimi/soul/module/login/c;->i:Lcom/fimi/soul/module/login/g;

    const/16 v0, 0xe

    sput v0, Lcom/fimi/soul/module/login/c;->j:I

    const/16 v0, 0x23

    sput v0, Lcom/fimi/soul/module/login/c;->k:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "samsungSM-A9000"

    aput-object v1, v0, v3

    const-string v1, "xiaomiRedmi Note 5A"

    aput-object v1, v0, v2

    sput-object v0, Lcom/fimi/soul/module/login/c;->l:[Ljava/lang/String;

    const-string v0, "support4k_key"

    sput-object v0, Lcom/fimi/soul/module/login/c;->p:Ljava/lang/String;

    const-string v0, "x9_begnner_guide"

    sput-object v0, Lcom/fimi/soul/module/login/c;->F:Ljava/lang/String;

    const-string v0, "x9_begnner_guide_setting"

    sput-object v0, Lcom/fimi/soul/module/login/c;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/login/c;->b:Lcom/fimi/soul/module/login/c$a;

    sget-object v1, Lcom/fimi/soul/module/login/c$a;->b:Lcom/fimi/soul/module/login/c$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 7

    const/4 v0, 0x0

    sget-object v2, Lcom/fimi/soul/module/login/c;->l:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
