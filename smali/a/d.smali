.class public La/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "user_agent"

.field private static final b:Ljava/lang/String; = "version"

.field private static final c:Ljava/lang/String; = "referer_app_link"

.field private static final d:Ljava/lang/String; = "app_name"

.field private static final e:Ljava/lang/String; = "package"

.field private static final f:Ljava/lang/String; = "1.0"

.field private static g:La/e;


# instance fields
.field private final h:La/c;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(La/c;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appLink must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object p1, p0, La/d;->h:La/c;

    iput-object p2, p0, La/d;->i:Landroid/os/Bundle;

    iput-object p3, p0, La/d;->j:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Context;La/c;)La/d$a;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, La/d;

    invoke-direct {v0, p1, v1, v1}, La/d;-><init>(La/c;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, La/d;->a(Landroid/content/Context;)La/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "La/l",
            "<",
            "La/d$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, La/d;->c(Landroid/content/Context;)La/e;

    move-result-object v0

    invoke-static {p0, p1, v0}, La/d;->a(Landroid/content/Context;Landroid/net/Uri;La/e;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;La/e;)La/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "La/e;",
            ")",
            "La/l",
            "<",
            "La/d$a;",
            ">;"
        }
    .end annotation

    invoke-interface {p2, p1}, La/e;->a(Landroid/net/Uri;)La/l;

    move-result-object v0

    new-instance v1, La/d$1;

    invoke-direct {v1, p0}, La/d$1;-><init>(Landroid/content/Context;)V

    sget-object v2, La/l;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, La/l;->c(La/j;Ljava/util/concurrent/Executor;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "La/l",
            "<",
            "La/d$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, La/d;->c(Landroid/content/Context;)La/e;

    move-result-object v0

    invoke-static {p0, p1, v0}, La/d;->a(Landroid/content/Context;Ljava/lang/String;La/e;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;La/e;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "La/e;",
            ")",
            "La/l",
            "<",
            "La/d$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, La/d;->a(Landroid/content/Context;Landroid/net/Uri;La/e;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            ")",
            "La/l",
            "<",
            "La/d$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, La/d;->c(Landroid/content/Context;)La/e;

    move-result-object v0

    invoke-static {p0, p1, v0}, La/d;->a(Landroid/content/Context;Ljava/net/URL;La/e;)La/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;La/e;)La/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "La/e;",
            ")",
            "La/l",
            "<",
            "La/d$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p2}, La/d;->a(Landroid/content/Context;Landroid/net/Uri;La/e;)La/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, La/d;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroid/util/SparseArray;

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Landroid/util/SparseArray;

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p1, v1

    goto :goto_0

    :cond_6
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_a

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_a
    instance-of v1, p1, [Z

    if-eqz v1, :cond_c

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [Z

    check-cast p1, [Z

    array-length v2, p1

    :goto_3
    if-ge v0, v2, :cond_b

    aget-boolean v3, p1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move-object p1, v1

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, [C

    if-eqz v1, :cond_e

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [C

    check-cast p1, [C

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_d

    aget-char v3, p1, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v1

    goto/16 :goto_0

    :cond_e
    instance-of v1, p1, [Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/CharSequence;

    array-length v2, p1

    :goto_5
    if-ge v0, v2, :cond_f

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    move-object p1, v1

    goto/16 :goto_0

    :cond_10
    instance-of v1, p1, [D

    if-eqz v1, :cond_12

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [D

    check-cast p1, [D

    array-length v2, p1

    :goto_6
    if-ge v0, v2, :cond_11

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    move-object p1, v1

    goto/16 :goto_0

    :cond_12
    instance-of v1, p1, [F

    if-eqz v1, :cond_14

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [F

    check-cast p1, [F

    array-length v2, p1

    :goto_7
    if-ge v0, v2, :cond_13

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    move-object p1, v1

    goto/16 :goto_0

    :cond_14
    instance-of v1, p1, [I

    if-eqz v1, :cond_16

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [I

    check-cast p1, [I

    array-length v2, p1

    :goto_8
    if-ge v0, v2, :cond_15

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    move-object p1, v1

    goto/16 :goto_0

    :cond_16
    instance-of v1, p1, [J

    if-eqz v1, :cond_18

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [J

    check-cast p1, [J

    array-length v2, p1

    :goto_9
    if-ge v0, v2, :cond_17

    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    move-object p1, v1

    goto/16 :goto_0

    :cond_18
    instance-of v1, p1, [S

    if-eqz v1, :cond_1a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [S

    check-cast p1, [S

    array-length v2, p1

    :goto_a
    if-ge v0, v2, :cond_19

    aget-short v3, p1, v0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    move-object p1, v1

    goto/16 :goto_0

    :cond_1a
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    :goto_b
    if-ge v0, v2, :cond_1b

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    move-object p1, v1

    goto/16 :goto_0

    :cond_1c
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, La/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(La/e;)V
    .locals 0

    sput-object p0, La/d;->g:La/e;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;La/d$a;Lorg/json/JSONException;)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_0

    const-string v0, "error"

    invoke-virtual {p4}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "success"

    invoke-virtual {p3}, La/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-virtual {p3}, La/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "al_nav_out"

    invoke-static {p1, v0, p2, v1}, La/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "package"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "app_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, La/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "target_url"

    invoke-virtual {p0}, La/d;->a()La/c;

    move-result-object v3

    invoke-virtual {v3}, La/c;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_agent"

    const-string v3, "Bolts Android 1.1.4"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referer_app_link"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extras"

    invoke-virtual {p0}, La/d;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)La/e;
    .locals 1

    invoke-static {}, La/d;->d()La/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, La/d;->d()La/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/m;

    invoke-direct {v0, p0}, La/m;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static d()La/e;
    .locals 1

    sget-object v0, La/d;->g:La/e;

    return-object v0
.end method


# virtual methods
.method public a()La/c;
    .locals 1

    iget-object v0, p0, La/d;->h:La/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)La/d$a;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {p0, p1}, La/d;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, La/d;->a()La/c;

    move-result-object v0

    invoke-virtual {v0}, La/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c$a;

    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La/c$a;->a()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, La/c$a;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0}, La/c$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, La/c$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, La/c$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, La/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "al_applink_data"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    sget-object v1, La/d$a;->a:La/d$a;

    if-eqz v0, :cond_4

    sget-object v1, La/d$a;->c:La/d$a;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    invoke-direct {p0, p1, v1, v0, v2}, La/d;->a(Landroid/content/Context;Landroid/content/Intent;La/d$a;Lorg/json/JSONException;)V

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v6, p0, La/d;->h:La/c;

    invoke-virtual {v6}, La/c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La/d;->a()La/c;

    move-result-object v3

    invoke-virtual {v3}, La/c;->c()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-direct {p0, v4}, La/d;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "al_applink_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, La/d$a;->b:La/d$a;

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, La/d$a;->a:La/d$a;

    invoke-direct {p0, p1, v0, v2, v1}, La/d;->a(Landroid/content/Context;Landroid/content/Intent;La/d$a;Lorg/json/JSONException;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/d;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/d;->i:Landroid/os/Bundle;

    return-object v0
.end method
