.class public Lorg/c/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/e/j$1;,
        Lorg/c/e/j$b;,
        Lorg/c/e/j$a;
    }
.end annotation


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/c/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lorg/c/e/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/c/e/j$b;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lorg/c/e/j;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/c/e/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/c/e/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/e/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/c/e/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/c/e/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Lorg/c/e/j$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/c/e/j$b;->a(Lorg/c/e/j$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/c/e/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lorg/c/e/j$b;->b(Lorg/c/e/j$b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/c/e/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lorg/c/e/j$b;->c(Lorg/c/e/j$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/c/e/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/c/e/j$b;->d(Lorg/c/e/j$b;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/c/e/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/c/e/j$b;->e(Lorg/c/e/j$b;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/c/e/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic a(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic c(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d(Lorg/c/e/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic e(Lorg/c/e/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/c/e/j$b;->a(Ljava/io/ObjectInputStream;)Lorg/c/e/j$b;

    move-result-object v0

    iput-object v0, p0, Lorg/c/e/j;->f:Lorg/c/e/j$b;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/c/e/j;

    iget-object v1, p0, Lorg/c/e/j;->f:Lorg/c/e/j$b;

    invoke-direct {v0, v1}, Lorg/c/e/j;-><init>(Lorg/c/e/j$b;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    new-instance v0, Lorg/c/e/j$b;

    invoke-direct {v0, p0}, Lorg/c/e/j$b;-><init>(Lorg/c/e/j;)V

    invoke-virtual {v0, p1}, Lorg/c/e/j$b;->a(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lorg/c/e/j;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/e/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/c/e/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lorg/c/e/j;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lorg/c/e/b/b;
    .locals 2

    new-instance v0, Lorg/c/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/c/e/j$a;-><init>(Lorg/c/e/j;Lorg/c/e/j$1;)V

    return-object v0
.end method
