.class Lcom/c/c/e;
.super Lcom/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/c/e$a;,
        Lcom/c/c/e$b;,
        Lcom/c/c/e$c;
    }
.end annotation


# static fields
.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x4

.field private static final p:I = 0x8

.field private static final q:I = 0x10

.field private static final r:I = 0x20

.field private static final s:I = 0x40

.field private static final t:I = 0x80

.field private static final u:I = 0x100

.field private static final v:I = 0x200

.field private static final w:I = 0x1ff


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/c/c/a/a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lcom/c/a/a$a;

.field private k:Lcom/c/c/e$a;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/c/a/a;",
            "Lcom/c/c/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/c/c/b;-><init>()V

    iput-boolean v2, p0, Lcom/c/c/e;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/c/e;->f:J

    iput-boolean v2, p0, Lcom/c/c/e;->g:Z

    iput-boolean v2, p0, Lcom/c/c/e;->i:Z

    iput-object v3, p0, Lcom/c/c/e;->j:Lcom/c/a/a$a;

    new-instance v0, Lcom/c/c/e$a;

    invoke-direct {v0, p0, v3}, Lcom/c/c/e$a;-><init>(Lcom/c/c/e;Lcom/c/c/e$1;)V

    iput-object v0, p0, Lcom/c/c/e;->k:Lcom/c/c/e$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/c/e;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/c/c/e$1;

    invoke-direct {v0, p0}, Lcom/c/c/e$1;-><init>(Lcom/c/c/e;)V

    iput-object v0, p0, Lcom/c/c/e;->x:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/c/c/e;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/c/c/a/a;->a(Landroid/view/View;)Lcom/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    return-void
.end method

.method private a(I)F
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->k()F

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->l()F

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->d()F

    move-result v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->e()F

    move-result v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->f()F

    move-result v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->g()F

    move-result v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->h()F

    move-result v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->m()F

    move-result v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->n()F

    move-result v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0}, Lcom/c/c/a/a;->a()F

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic a(Lcom/c/c/e;Lcom/c/a/a$a;)Lcom/c/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/c/c/e;->j:Lcom/c/a/a$a;

    return-object p1
.end method

.method private a(IF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/c/c/e;->a(I)F

    move-result v0

    sub-float v1, p2, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/c/c/e;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    iget-object v0, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a;

    iget-object v1, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/c/e$c;

    invoke-virtual {v1, p1}, Lcom/c/c/e$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v1, Lcom/c/c/e$c;->a:I

    if-nez v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/c/a/a;->b()V

    :cond_1
    new-instance v0, Lcom/c/c/e$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/c/c/e$b;-><init>(IFF)V

    iget-object v1, p0, Lcom/c/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/c/c/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/c/c/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/c/c/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/c/c/e;->e()V

    return-void
.end method

.method static synthetic a(Lcom/c/c/e;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/c/e;->c(IF)V

    return-void
.end method

.method static synthetic b(Lcom/c/c/e;)Lcom/c/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/c/c/e;->j:Lcom/c/a/a$a;

    return-object v0
.end method

.method private b(IF)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/c/c/e;->a(I)F

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/c/c/e;->a(IFF)V

    return-void
.end method

.method static synthetic c(Lcom/c/c/e;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(IF)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->i(F)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->j(F)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->d(F)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->e(F)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->f(F)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->g(F)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->h(F)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->k(F)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->l(F)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/c/c/e;->b:Lcom/c/c/a/a;

    invoke-virtual {v0, p2}, Lcom/c/c/a/a;->a(F)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic d(Lcom/c/c/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/c/c/e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/c/a/q;->b([F)Lcom/c/a/q;

    move-result-object v4

    iget-object v0, p0, Lcom/c/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/c/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/c/e$b;

    iget v1, v1, Lcom/c/c/e$b;->a:I

    or-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    new-instance v2, Lcom/c/c/e$c;

    invoke-direct {v2, v3, v0}, Lcom/c/c/e$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/c/c/e;->k:Lcom/c/c/e$a;

    invoke-virtual {v4, v0}, Lcom/c/a/q;->a(Lcom/c/a/q$b;)V

    iget-object v0, p0, Lcom/c/c/e;->k:Lcom/c/c/e$a;

    invoke-virtual {v4, v0}, Lcom/c/a/q;->a(Lcom/c/a/a$a;)V

    iget-boolean v0, p0, Lcom/c/c/e;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/c/c/e;->f:J

    invoke-virtual {v4, v0, v1}, Lcom/c/a/q;->a(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/c/c/e;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/c/c/e;->d:J

    invoke-virtual {v4, v0, v1}, Lcom/c/a/q;->d(J)Lcom/c/a/q;

    :cond_2
    iget-boolean v0, p0, Lcom/c/c/e;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/c/c/e;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/c/a/q;->a(Landroid/view/animation/Interpolator;)V

    :cond_3
    invoke-virtual {v4}, Lcom/c/a/q;->a()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Lcom/c/c/e;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/c/e;->d:J

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Lcom/c/a/q;

    invoke-direct {v0}, Lcom/c/a/q;-><init>()V

    invoke-virtual {v0}, Lcom/c/a/q;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public a(J)Lcom/c/c/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/c/e;->e:Z

    iput-wide p1, p0, Lcom/c/c/e;->d:J

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/c/e;->i:Z

    iput-object p1, p0, Lcom/c/c/e;->h:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/c/a/a$a;)Lcom/c/c/b;
    .locals 0

    iput-object p1, p0, Lcom/c/c/e;->j:Lcom/c/a/a$a;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-boolean v0, p0, Lcom/c/c/e;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/c/e;->f:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public b(J)Lcom/c/c/b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/c/e;->g:Z

    iput-wide p1, p0, Lcom/c/c/e;->f:J

    return-object p0
.end method

.method public c(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/c/c/e;->e()V

    return-void
.end method

.method public d(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/c/c/e;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/c/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/c/c/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/c/c/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public e(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public f(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public g(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public h(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public i(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public j(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public k(F)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public l(F)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public m(F)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public n(F)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public o(F)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public p(F)Lcom/c/c/b;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public q(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public r(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method

.method public s(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->a(IF)V

    return-object p0
.end method

.method public t(F)Lcom/c/c/b;
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/c/c/e;->b(IF)V

    return-object p0
.end method
