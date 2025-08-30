.class public Lcom/fimi/soul/module/setting/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x78

.field public static final c:I = 0x1e

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field private static h:Lcom/fimi/soul/drone/a;

.field private static i:Lcom/fimi/soul/module/setting/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    sput v0, Lcom/fimi/soul/module/setting/d;->d:I

    const/16 v0, 0x11

    sput v0, Lcom/fimi/soul/module/setting/d;->e:I

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/module/setting/d;->f:I

    const/16 v0, 0x758

    sput v0, Lcom/fimi/soul/module/setting/d;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/module/setting/d;
    .locals 1

    sput-object p0, Lcom/fimi/soul/module/setting/d;->h:Lcom/fimi/soul/drone/a;

    sget-object v0, Lcom/fimi/soul/module/setting/d;->i:Lcom/fimi/soul/module/setting/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/setting/d;

    invoke-direct {v0}, Lcom/fimi/soul/module/setting/d;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/setting/d;->i:Lcom/fimi/soul/module/setting/d;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/setting/d;->i:Lcom/fimi/soul/module/setting/d;

    return-object v0
.end method

.method private b()Lcom/fimi/soul/drone/d/a/c;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0x86

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    sget v2, Lcom/fimi/soul/module/setting/d;->e:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method

.method private b(F)Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    const/16 v1, 0x86

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    sget v2, Lcom/fimi/soul/module/setting/d;->d:I

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, p1}, Lcom/fimi/soul/drone/d/a/d;->a(F)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/setting/d;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/fimi/soul/module/setting/d;->b()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/setting/d;->h:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/setting/d;->b(F)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    return-void
.end method
