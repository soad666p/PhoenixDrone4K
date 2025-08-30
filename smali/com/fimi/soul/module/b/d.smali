.class public Lcom/fimi/soul/module/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/soul/module/b/d;

.field private static b:Lcom/fimi/soul/drone/a;


# instance fields
.field private c:Lcom/fimi/soul/module/calibcompass/a;

.field private d:Lcom/fimi/soul/module/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/module/b/d;->a:Lcom/fimi/soul/module/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/b/d;->c:Lcom/fimi/soul/module/calibcompass/a;

    invoke-static {}, Lcom/fimi/soul/module/b/b;->a()Lcom/fimi/soul/module/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/b/d;->d:Lcom/fimi/soul/module/b/b;

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/b/d;
    .locals 1

    sput-object p0, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    sget-object v0, Lcom/fimi/soul/module/b/d;->a:Lcom/fimi/soul/module/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/b/d;

    invoke-direct {v0}, Lcom/fimi/soul/module/b/d;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/b/d;->a:Lcom/fimi/soul/module/b/d;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/b/d;->a:Lcom/fimi/soul/module/b/d;

    return-object v0
.end method

.method private a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/b/d;->d:Lcom/fimi/soul/module/b/b;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/module/b/b;)Lcom/fimi/soul/module/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/b/d;->c:Lcom/fimi/soul/module/calibcompass/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;Lcom/fimi/soul/module/b/a;)V

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x8c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x8b

    if-ne v1, v2, :cond_2

    :cond_0
    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/a;->a(I)V

    :goto_0
    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, v1, p1}, Lcom/fimi/soul/module/b/a;->a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/module/b/a;->a()V

    sget-object v0, Lcom/fimi/soul/drone/h/c$a;->a:Lcom/fimi/soul/drone/h/c$a;

    invoke-static {v0}, Lcom/fimi/soul/drone/h/c;->a(Lcom/fimi/soul/drone/h/c$a;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/b/a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bo;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/bo;-><init>()V

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/bo;->d:S

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/bo;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/bo;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x9a

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x19

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(BBB)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x99

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(BBSSBSFF)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x86

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x13

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p3}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p4}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p5}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p6}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p7}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p8}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(DD)V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x80

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0xe

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v2, p3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x82

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(IDDIIIIIII)V
    .locals 6

    new-instance v1, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v2, 0x81

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v2, 0x13

    iput v2, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, p1

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, p7

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v3, p2

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v3, p4

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v3, p6

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v3, p8

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v3, p9

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    move/from16 v0, p10

    int-to-byte v3, v0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    move/from16 v0, p11

    int-to-byte v3, v0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    move/from16 v0, p12

    int-to-byte v3, v0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v2, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v2, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(IDDSII)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x85

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p8

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v2, p2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v2, p4

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p6}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p7

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(IDDSSI)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x83

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x13

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v2, p2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    double-to-float v2, p4

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p6}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p8

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p7}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(IIIIJ)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x8b

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x11

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, -0x60

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p3

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p4

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    long-to-int v2, p5

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(I)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(II[B)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x8b

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x9

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, -0x5f

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(I[B)V
    .locals 5

    new-instance v1, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v0, 0x8c

    iput v0, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    array-length v0, p2

    add-int/lit8 v0, v0, 0x5

    iput v0, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v0, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v0, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v0, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v0, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-short v2, p1

    invoke-virtual {v0, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p2, v0

    iget-object v4, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v4, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ba;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ba;-><init>()V

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/ba;->d:S

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ba;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/ba;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public b(BBB)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x99

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0xcc

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iput v3, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/aw;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/aw;-><init>()V

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/aw;->d:S

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/aw;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/aw;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x8a

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0x8

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public d()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/az;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/az;-><init>()V

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/az;->d:S

    const/16 v1, 0x43

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/az;->e:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/az;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/az;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x8b

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x6

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, -0x5e

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/az;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/az;-><init>()V

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/az;->d:S

    const/16 v1, 0x52

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/az;->e:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/az;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/az;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v2, p1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/az;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/az;-><init>()V

    const/4 v1, 0x1

    iput-short v1, v0, Lcom/fimi/soul/drone/d/a/a/az;->d:S

    const/16 v1, 0x50

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/az;->e:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/az;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/az;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/b/d;->c:Lcom/fimi/soul/module/calibcompass/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x72

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x72

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x72

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x57

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x52

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x54

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public m()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x58

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x56

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x55

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>()V

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/br;->e:B

    const/16 v1, 0x56

    iput-byte v1, v0, Lcom/fimi/soul/drone/d/a/a/br;->d:B

    iput-byte v2, v0, Lcom/fimi/soul/drone/d/a/a/br;->f:B

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/br;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public q()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x94

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(S)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x7a

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    sget-object v1, Lcom/fimi/soul/module/b/d;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/b/d;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
