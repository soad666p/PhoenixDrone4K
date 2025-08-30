.class public Lcom/fimi/soul/drone/i/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field private static final serialVersionUID:J = -0x699842b99917817cL


# instance fields
.field private h:Lcom/amap/api/maps/model/LatLng;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/drone/i/bk;->i:I

    iput v1, p0, Lcom/fimi/soul/drone/i/bk;->j:I

    iput v1, p0, Lcom/fimi/soul/drone/i/bk;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/drone/i/bk;->m:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bk;->i:I

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/i/bk;->h:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/i/bk;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/i/bk;->n:Z

    return v0
.end method

.method public b()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/bk;->h:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bk;->j:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bk;->i:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bk;->k:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bk;->j:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bk;->l:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bk;->k:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/bk;->m:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bk;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/bk;->m:I

    return v0
.end method
