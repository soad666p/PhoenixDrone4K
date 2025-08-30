.class Lcom/b/ag$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    iput-object v0, p0, Lcom/b/ag$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/ag$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/b/ag$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/b/ag$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/ag$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/b/ag$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/b/ag$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/b/ag$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/b/ag$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/b/ag$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/b/ag$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/b/ag$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/ag$a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/b/ag$a;
    .locals 0

    iput-object p1, p0, Lcom/b/ag$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/b/ag;
    .locals 2

    new-instance v0, Lcom/b/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/ag;-><init>(Lcom/b/ag$a;Lcom/b/ag$b;)V

    return-object v0
.end method
