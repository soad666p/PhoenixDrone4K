.class public Lcom/fimi/soul/module/droneTrack/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneTrack/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/fimi/soul/module/droneTrack/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/d/c;->a()Lcom/fimi/soul/biz/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/d/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/droneTrack/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/droneTrack/a/c;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/c$a;->a()Lcom/fimi/soul/module/droneTrack/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneTrack/a/c;)Lcom/fimi/soul/module/droneTrack/a/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneTrack/a/c;Lcom/fimi/soul/module/droneTrack/a/d;)Lcom/fimi/soul/module/droneTrack/a/d;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/droneTrack/a/c;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fimi/soul/module/droneTrack/a/c;->a([Ljava/lang/String;I)V

    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    :goto_0
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/2addr v0, p2

    :goto_1
    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_3

    mul-int v1, v5, p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v1, v2

    :goto_3
    if-ge v1, p2, :cond_2

    array-length v4, p1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-object v3, p1, v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    array-length v0, p1

    div-int/2addr v0, p2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fimi/soul/module/droneTrack/f;)V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/droneTrack/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fimi/soul/module/droneTrack/a/c$1;-><init>(Lcom/fimi/soul/module/droneTrack/a/c;Ljava/lang/String;Lcom/fimi/soul/module/droneTrack/f;)V

    invoke-static {v0}, Lcom/fimi/soul/module/droneTrack/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/b;->a()Lcom/fimi/soul/module/droneTrack/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/b;->d()V

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneTrack/a/c;->c()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneTrack/a/d;->a(Lcom/fimi/soul/module/droneTrack/f;)V

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/c;->a:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/c;->c:Lcom/fimi/soul/module/droneTrack/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/module/droneTrack/a/d;->f()V

    :cond_0
    return-void
.end method
