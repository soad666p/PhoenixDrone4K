.class public Lcom/fimi/kernel/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/b/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/b/b/c$a;,
        Lcom/fimi/kernel/b/b/c$b;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:Lcom/fimi/kernel/b/b/c;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/kernel/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/fimi/kernel/b/b/c$a;

.field private f:Lcom/fimi/kernel/b/b/c$b;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/fimi/kernel/b/b/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/b/c;)Lcom/fimi/kernel/b/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->f:Lcom/fimi/kernel/b/b/c$b;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/c;
    .locals 2

    const-class v1, Lcom/fimi/kernel/b/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/c;->d:Lcom/fimi/kernel/b/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/kernel/b/b/c;

    invoke-direct {v0}, Lcom/fimi/kernel/b/b/c;-><init>()V

    sput-object v0, Lcom/fimi/kernel/b/b/c;->d:Lcom/fimi/kernel/b/b/c;

    sget-object v0, Lcom/fimi/kernel/b/b/c;->d:Lcom/fimi/kernel/b/b/c;

    iput-object p0, v0, Lcom/fimi/kernel/b/b/c;->g:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/fimi/kernel/b/b/c;->d:Lcom/fimi/kernel/b/b/c;

    iput-object p0, v0, Lcom/fimi/kernel/b/b/c;->g:Landroid/content/Context;

    sget-object v0, Lcom/fimi/kernel/b/b/c;->d:Lcom/fimi/kernel/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/fimi/kernel/b/b/b;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1, p1}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;)V

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->f:Lcom/fimi/kernel/b/b/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->f:Lcom/fimi/kernel/b/b/c$b;

    sget-object v2, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2, v1, p1}, Lcom/fimi/kernel/b/b/c$b;->a(Ljava/util/List;ZLcom/fimi/kernel/b/b/b;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/fimi/kernel/b/b/c;->c:I

    return v0
.end method

.method static synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/fimi/kernel/b/b/b;
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    :goto_2
    if-nez v0, :cond_0

    move-object v1, v0

    :goto_3
    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/c;->a:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    invoke-static {p1}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v1

    new-instance v2, Lcom/fimi/kernel/b/b/c$1;

    invoke-direct {v2, p0}, Lcom/fimi/kernel/b/b/c$1;-><init>(Lcom/fimi/kernel/b/b/c;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fimi/kernel/b/b/f$a;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    sget-object v1, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/fimi/kernel/b/b/b;->b(Lcom/fimi/kernel/b/b/b$d;)V

    iget-object v1, p0, Lcom/fimi/kernel/b/b/c;->f:Lcom/fimi/kernel/b/b/c$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/c;->f:Lcom/fimi/kernel/b/b/c$b;

    sget-object v2, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/fimi/kernel/b/b/c$b;->a(Ljava/util/List;ZLcom/fimi/kernel/b/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/f;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/kernel/b/b/b;)V
    .locals 2

    sget-object v0, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/c;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fimi/kernel/b/b/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/c;->b:Lcom/fimi/kernel/b/b/c$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fimi/kernel/b/b/c;->b:Lcom/fimi/kernel/b/b/c$a;

    invoke-interface {v1, p2, v0}, Lcom/fimi/kernel/b/b/c$a;->a(Lcom/fimi/kernel/b/b/b;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/fimi/kernel/b/b/c;->c()V

    goto :goto_0
.end method

.method public a(Lcom/fimi/kernel/b/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/c;->b:Lcom/fimi/kernel/b/b/c$a;

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/c;->f:Lcom/fimi/kernel/b/b/c$b;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    sget-object v1, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;)V

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/b/f;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/fimi/kernel/b/b/c;->g:Landroid/content/Context;

    new-instance v8, Lcom/fimi/kernel/b/b/c$2;

    invoke-direct {v8, p0}, Lcom/fimi/kernel/b/b/c$2;-><init>(Lcom/fimi/kernel/b/b/c;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/fimi/kernel/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Lcom/fimi/kernel/b/b/b$e;)Lcom/fimi/kernel/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/fimi/kernel/b/b/b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/f;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fimi/kernel/b/b/c;->b(Lcom/fimi/kernel/b/b/b;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v0

    sget-object v3, Lcom/fimi/kernel/b/b/b$a;->d:Lcom/fimi/kernel/b/b/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/kernel/b/b/c;->b()I

    move-result v0

    sget v1, Lcom/fimi/kernel/b/b/c;->c:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/fimi/kernel/b/b/b$a;->c:Lcom/fimi/kernel/b/b/b$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/fimi/kernel/b/b/b$a;->d:Lcom/fimi/kernel/b/b/b$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/fimi/kernel/b/b/b$a;->c:Lcom/fimi/kernel/b/b/b$a;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/fimi/kernel/b/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->g()Lcom/fimi/kernel/b/b/b$a;

    move-result-object v2

    sget-object v3, Lcom/fimi/kernel/b/b/b$a;->b:Lcom/fimi/kernel/b/b/b$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fimi/kernel/b/b/c;->b()I

    move-result v2

    sget v3, Lcom/fimi/kernel/b/b/c;->c:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/b;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method
