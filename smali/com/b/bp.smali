.class public Lcom/b/bp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/bp$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:J

.field private static j:J

.field private static k:Z

.field private static l:I

.field private static m:Z

.field private static n:I

.field private static o:Z

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:I

.field private static s:J

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:J

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u63d0\u793a\u4fe1\u606f"

    sput-object v0, Lcom/b/bp;->b:Ljava/lang/String;

    const-string v0, "\u786e\u8ba4"

    sput-object v0, Lcom/b/bp;->c:Ljava/lang/String;

    const-string v0, "\u53d6\u6d88"

    sput-object v0, Lcom/b/bp;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/b/bp;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/b/bp;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/b/bp;->g:Ljava/lang/String;

    sput-boolean v1, Lcom/b/bp;->h:Z

    sput-wide v2, Lcom/b/bp;->i:J

    sput-wide v2, Lcom/b/bp;->j:J

    sput-boolean v1, Lcom/b/bp;->k:Z

    sput v1, Lcom/b/bp;->l:I

    sput-boolean v1, Lcom/b/bp;->m:Z

    sput v1, Lcom/b/bp;->n:I

    sput-boolean v1, Lcom/b/bp;->o:Z

    const-string v0, "1"

    sput-object v0, Lcom/b/bp;->p:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/b/bp;->q:Ljava/lang/String;

    sput v4, Lcom/b/bp;->r:I

    sput-wide v2, Lcom/b/bp;->s:J

    const-string v0, "0"

    sput-object v0, Lcom/b/bp;->t:Ljava/lang/String;

    sput v4, Lcom/b/bp;->u:I

    sput-wide v2, Lcom/b/bp;->v:J

    const-string v0, "0"

    sput-object v0, Lcom/b/bp;->y:Ljava/lang/String;

    sput-boolean v1, Lcom/b/bp;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AuthUtil"

    const-string v3, "parse2String"

    invoke-static {v1, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/b/bp;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/b/bp;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/b/bp;->h:Z

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v2, Lcom/b/bp;

    monitor-enter v2

    :try_start_0
    sput-object p0, Lcom/b/bp;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "2.4.1"

    invoke-static {v1}, Lcom/b/cx;->a(Ljava/lang/String;)Lcom/b/dv;

    move-result-object v1

    const-string v3, "callamappro;fast;sdkupdate;sdkcoordinate;locate;opflag;exception;amappushflag"

    invoke-static {p0, v1, v3}, Lcom/b/dp;->a(Landroid/content/Context;Lcom/b/dv;Ljava/lang/String;)Lcom/b/dp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/b/bp;->a(Lcom/b/dp$a;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "AuthUtil"

    const-string v4, "getConfig"

    invoke-static {v1, v3, v4}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/b/dp$a;)Z
    .locals 12

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/b/dp$a;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v3, "opflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "opflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/b/bp;->p:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/b/dp$a;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v3, "callamapflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "callamapflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->q:Ljava/lang/String;

    :cond_1
    const-string v3, "count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/b/bp;->r:I

    :cond_2
    const-string v3, "nowtime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "nowtime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/b/bp;->s:J

    :cond_3
    sget v2, Lcom/b/bp;->r:I

    if-eq v2, v10, :cond_4

    sget-wide v2, Lcom/b/bp;->s:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "nowtime"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/b/bp;->s:J

    invoke-static {v4, v5, v2, v3}, Lcom/b/bs;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/bp;->b(Landroid/content/Context;)V

    :cond_4
    iget-object v2, p0, Lcom/b/dp$a;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    const-string v3, "amappushflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "amappushflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->t:Ljava/lang/String;

    :cond_5
    const-string v3, "count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/b/bp;->u:I

    :cond_6
    const-string v3, "nowtime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "nowtime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/b/bp;->v:J

    :cond_7
    sget v2, Lcom/b/bp;->u:I

    if-eq v2, v10, :cond_8

    sget-wide v2, Lcom/b/bp;->v:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_8

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushSerTime"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/b/bp;->v:J

    invoke-static {v4, v5, v2, v3}, Lcom/b/bs;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/b/bp;->c(Landroid/content/Context;)V

    :cond_8
    iget-object v2, p0, Lcom/b/dp$a;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_14

    const-string v3, "f"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "f"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->y:Ljava/lang/String;

    const-string v3, "1"

    sget-object v4, Lcom/b/bp;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v4, "abcd"

    const-string v5, "abc"

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/32 v10, 0x36ee80

    cmp-long v3, v8, v10

    if-lez v3, :cond_9

    sget-object v3, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v8, "abcd"

    const-string v9, "abc"

    invoke-static {v3, v8, v9, v6, v7}, Lcom/b/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    cmp-long v3, v6, v4

    if-lez v3, :cond_a

    sub-long v8, v6, v4

    const-wide/32 v10, 0x36ee80

    cmp-long v3, v8, v10

    if-gez v3, :cond_a

    const-string v3, "0"

    sput-object v3, Lcom/b/bp;->y:Ljava/lang/String;

    :cond_a
    cmp-long v3, v6, v4

    if-gez v3, :cond_b

    const-string v3, "0"

    sput-object v3, Lcom/b/bp;->y:Ljava/lang/String;

    sget-object v3, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v4, "abcd"

    const-string v5, "abc"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/b/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    :goto_0
    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "a"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->b:Ljava/lang/String;

    :cond_c
    const-string v3, "o"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "o"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->c:Ljava/lang/String;

    :cond_d
    const-string v3, "c"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "c"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->d:Ljava/lang/String;

    :cond_e
    const-string v3, "i"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "i"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->e:Ljava/lang/String;

    :cond_f
    const-string v3, "u"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "u"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/b/bp;->f:Ljava/lang/String;

    :cond_10
    const-string v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "t"

    invoke-static {v2, v3}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/b/bp;->g:Ljava/lang/String;

    :cond_11
    const-string v2, ""

    sget-object v3, Lcom/b/bp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/b/bp;->e:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_12
    const-string v2, ""

    sget-object v3, Lcom/b/bp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/b/bp;->f:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    const-string v2, "0"

    sput-object v2, Lcom/b/bp;->y:Ljava/lang/String;

    :cond_14
    const-string v2, "2.4.1"

    invoke-static {v2}, Lcom/b/cx;->a(Ljava/lang/String;)Lcom/b/dv;

    move-result-object v2

    iget-object v3, p0, Lcom/b/dp$a;->h:Lcom/b/dp$a$c;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lcom/b/dp$a$c;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/b/dp$a$c;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/b/dp$a$c;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_15
    new-instance v3, Lcom/b/x;

    sget-object v4, Lcom/b/bp;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/b/x;-><init>(Landroid/content/Context;Lcom/b/y;Lcom/b/dv;)V

    invoke-virtual {v3}, Lcom/b/x;->a()V

    :goto_1
    iget-object v2, p0, Lcom/b/dp$a;->i:Lcom/b/dp$a$b;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcom/b/dp$a$b;->a:Ljava/lang/String;

    sput-object v3, Lcom/b/bp;->w:Ljava/lang/String;

    iget-object v2, v2, Lcom/b/dp$a$b;->b:Ljava/lang/String;

    sput-object v2, Lcom/b/bp;->x:Ljava/lang/String;

    sget-object v2, Lcom/b/bp;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lcom/b/bp;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Lcom/b/du;

    sget-object v3, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v4, "loc"

    sget-object v5, Lcom/b/bp;->w:Ljava/lang/String;

    sget-object v6, Lcom/b/bp;->x:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/b/du;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/b/du;->a()V

    :cond_16
    iget-object v2, p0, Lcom/b/dp$a;->g:Lcom/b/dp$a$a;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, Lcom/b/dp$a$a;->a:Z

    const-string v3, "2.4.1"

    invoke-static {v3}, Lcom/b/cx;->a(Ljava/lang/String;)Lcom/b/dv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/b/dv;->a(Z)V

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/b/c;->a(Landroid/content/Context;Lcom/b/dv;)Lcom/b/c;

    :cond_17
    iget-object v3, p0, Lcom/b/dp$a;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_1b

    const-string v2, "fs"

    invoke-static {v3, v2}, Lcom/b/bp;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/bp$a;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v2, v4, Lcom/b/bp$a;->c:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v0

    :goto_2
    sput-boolean v2, Lcom/b/bp;->k:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v4, Lcom/b/bp$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/b/bp;->l:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_18
    :goto_3
    :try_start_2
    const-string v2, "us"

    invoke-static {v3, v2}, Lcom/b/bp;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/bp$a;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v2, v4, Lcom/b/bp$a;->c:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v0

    :goto_4
    sput-boolean v2, Lcom/b/bp;->m:Z

    iget-object v2, v4, Lcom/b/bp$a;->a:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v1

    :goto_5
    sput-boolean v2, Lcom/b/bp;->o:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v4, Lcom/b/bp$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/b/bp;->n:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_19
    :goto_6
    :try_start_4
    const-string v2, "rs"

    invoke-static {v3, v2}, Lcom/b/bp;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/bp$a;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v3, Lcom/b/bp$a;->c:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v0

    :goto_7
    sput-boolean v2, Lcom/b/bp;->h:Z

    sget-boolean v2, Lcom/b/bp;->h:Z

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/b/bs;->b()J

    move-result-wide v4

    sput-wide v4, Lcom/b/bp;->j:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1a
    :try_start_5
    iget-object v2, v3, Lcom/b/bp$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lcom/b/bp;->i:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1b
    :goto_8
    return v0

    :cond_1c
    :try_start_6
    const-string v3, "0"

    sput-object v3, Lcom/b/bp;->y:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AuthUtil"

    const-string v3, "loadconfig"

    invoke-static {v0, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    sput-object v0, Lcom/b/bp;->y:Ljava/lang/String;

    move v0, v1

    goto :goto_8

    :cond_1d
    :try_start_7
    new-instance v6, Lcom/b/y;

    invoke-direct {v6, v5, v4, v3}, Lcom/b/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/b/x;

    sget-object v4, Lcom/b/bp;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v6, v2}, Lcom/b/x;-><init>(Landroid/content/Context;Lcom/b/y;Lcom/b/dv;)V

    invoke-virtual {v3}, Lcom/b/x;->a()V

    goto/16 :goto_1

    :cond_1e
    new-instance v3, Lcom/b/x;

    sget-object v4, Lcom/b/bp;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/b/x;-><init>(Landroid/content/Context;Lcom/b/y;Lcom/b/dv;)V

    invoke-virtual {v3}, Lcom/b/x;->a()V

    goto/16 :goto_1

    :cond_1f
    move v2, v1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string v4, "AuthUtil"

    const-string v5, "loadconfig part2"

    invoke-static {v2, v4, v5}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    move v2, v1

    goto/16 :goto_4

    :cond_21
    move v2, v0

    goto :goto_5

    :catch_2
    move-exception v2

    const-string v4, "AuthUtil"

    const-string v5, "loadconfig part1"

    invoke-static {v2, v4, v5}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    move v2, v1

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v3, "AuthUtil"

    const-string v4, "loadconfig part"

    invoke-static {v2, v3, v4}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_8
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/b/bp;->i:J

    return-wide v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/b/bp$a;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/b/bp$a;

    invoke-direct {v0}, Lcom/b/bp$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "b"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "b"

    invoke-static {v2, v1}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/bp$a;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "t"

    invoke-static {v2, v1}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/bp$a;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "st"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "st"

    invoke-static {v2, v1}, Lcom/b/bp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/b/bp$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    const-string v2, "AuthUtil"

    const-string v3, "getLocateObj"

    invoke-static {v1, v2, v3}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v2, Lcom/b/bp;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "nowtime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    sget v1, Lcom/b/bp;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-static {v0}, Lcom/b/br;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_1
    const-string v1, "nowtime"

    sget-wide v2, Lcom/b/bp;->s:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "nowtime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/b/bp;->j:J

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v2, Lcom/b/bp;->v:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "pushSerTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    sget v1, Lcom/b/bp;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "pushCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-static {v0}, Lcom/b/br;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_0
    :try_start_1
    const-string v1, "pushSerTime"

    sget-wide v2, Lcom/b/bp;->v:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "pushSerTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AuthUtil"

    const-string v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lcom/b/cx;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_3
    const-string v1, "pushCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/b/bp;->k:Z

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/b/bp;->l:I

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/b/bp;->m:Z

    return v0
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/b/bp;->n:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/b/bp;->o:Z

    return v0
.end method

.method public static i()Z
    .locals 2

    const-string v0, "1"

    sget-object v1, Lcom/b/bp;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/b/av;->a:Z

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/bp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/bp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/bp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/bp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/bp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "1"

    sget-object v3, Lcom/b/bp;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/b/bp;->r:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/b/bp;->s:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "nowtime"

    invoke-static {v2, v3, v4, v6, v7}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/b/bp;->s:J

    invoke-static {v4, v5, v2, v3}, Lcom/b/bs;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/b/bp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/bp;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "count"

    invoke-static {v0, v2, v3, v1}, Lcom/b/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "count"

    invoke-static {v2, v3, v4, v0}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/b/bp;->r:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "count"

    invoke-static {v2, v3, v4, v0}, Lcom/b/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static q()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "1"

    sget-object v3, Lcom/b/bp;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/b/bp;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lcom/b/bp;->v:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushSerTime"

    invoke-static {v2, v3, v4, v6, v7}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lcom/b/bp;->v:J

    invoke-static {v4, v5, v2, v3}, Lcom/b/bs;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/b/bp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/bp;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v2, "pref"

    const-string v3, "pushCount"

    invoke-static {v0, v2, v3, v1}, Lcom/b/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushCount"

    invoke-static {v2, v3, v4, v0}, Lcom/b/br;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/b/bp;->u:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v2, Lcom/b/bp;->a:Landroid/content/Context;

    const-string v3, "pref"

    const-string v4, "pushCount"

    invoke-static {v2, v3, v4, v0}, Lcom/b/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized r()Z
    .locals 3

    const-class v1, Lcom/b/bp;

    monitor-enter v1

    :try_start_0
    const-string v0, "1"

    sget-object v2, Lcom/b/bp;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
