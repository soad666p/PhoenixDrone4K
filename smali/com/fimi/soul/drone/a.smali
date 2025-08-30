.class public Lcom/fimi/soul/drone/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/a$a;,
        Lcom/fimi/soul/drone/a$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/fimi/soul/drone/i/aa;

.field private final B:Lcom/fimi/soul/drone/i/a/h;

.field private final C:Lcom/fimi/soul/drone/i/e;

.field private final D:Lcom/fimi/soul/drone/i/be;

.field private final E:Lcom/fimi/soul/drone/i/y;

.field private final F:Lcom/fimi/soul/drone/i/ap;

.field private final G:Lcom/fimi/soul/drone/i/ba;

.field private final H:Lcom/fimi/soul/drone/i/z;

.field private final I:Lcom/fimi/soul/drone/i/bb;

.field private final J:Lcom/fimi/soul/drone/i/ay;

.field private final K:Lcom/fimi/soul/drone/i/c;

.field private final L:Lcom/fimi/soul/drone/i/bd;

.field private final M:Lcom/fimi/soul/drone/i/bj;

.field private final N:Lcom/fimi/soul/drone/i/bi;

.field private final O:Lcom/fimi/soul/drone/i/bh;

.field private final P:Lcom/fimi/soul/drone/i/bf;

.field private final Q:Lcom/fimi/soul/drone/i/bg;

.field private final R:Lcom/fimi/soul/drone/i/ax;

.field private final S:Lcom/fimi/soul/drone/i/az;

.field private final T:Lcom/fimi/soul/drone/i/af;

.field private final U:Lcom/fimi/soul/drone/i/an;

.field private final V:Lcom/fimi/soul/drone/i/ad;

.field private final W:Lcom/fimi/soul/drone/i/ae;

.field private final X:Lcom/fimi/soul/drone/i/al;

.field private final Y:Lcom/fimi/soul/drone/i/ar;

.field private final Z:Lcom/fimi/soul/drone/droneconnection/connection/g$a;

.field a:Landroid/content/SharedPreferences;

.field private aA:Lcom/fimi/soul/drone/i/v;

.field private aB:Lcom/fimi/soul/drone/i/f;

.field private aC:Lcom/fimi/soul/drone/i/w;

.field private aD:Lcom/fimi/soul/drone/i/o;

.field private aE:Lcom/fimi/soul/drone/i/p;

.field private aF:Lcom/fimi/soul/drone/i/a/a;

.field private aG:Z

.field private aH:Lcom/fimi/soul/drone/i/t;

.field private aI:Lcom/fimi/soul/drone/i/u;

.field private aJ:Lcom/fimi/soul/drone/i/s;

.field private aK:Lcom/fimi/soul/drone/i/a/b;

.field private aL:Lcom/fimi/soul/drone/a$b;

.field private volatile aM:Lcom/fimi/soul/drone/a$a;

.field private aa:Lcom/fimi/soul/drone/i/g;

.field private ab:Lcom/fimi/soul/drone/i/x;

.field private ac:Z

.field private ad:D

.field private ae:J

.field private af:J

.field private ag:Lcom/amap/api/maps/AMap;

.field private ah:Z

.field private ai:Z

.field private aj:D

.field private ak:Z

.field private al:Lcom/fimi/soul/drone/i/n;

.field private final am:Lcom/fimi/soul/drone/i/a/f;

.field private an:Z

.field private ao:Lcom/fimi/soul/drone/i/h;

.field private ap:Lcom/amap/api/maps/model/LatLng;

.field private aq:F

.field private ar:Z

.field private as:I

.field private at:Landroid/location/Location;

.field private au:Z

.field private av:Lcom/fimi/soul/drone/i/k;

.field private aw:Lcom/fimi/soul/drone/i/a/c;

.field private ax:Lcom/fimi/soul/drone/i/am;

.field private ay:Lcom/fimi/soul/drone/i/ao;

.field private az:Lcom/fimi/soul/drone/i/r;

.field b:Lcom/fimi/soul/utils/FlyLogTools;

.field public c:Lcom/fimi/soul/drone/d/a;

.field public d:Landroid/content/Context;

.field private final e:Lcom/fimi/soul/drone/b;

.field private final f:Lcom/fimi/soul/drone/i/ab;

.field private final g:Lcom/fimi/soul/drone/i/m;

.field private final h:Lcom/fimi/soul/drone/i/av;

.field private final i:Lcom/fimi/soul/drone/i/aw;

.field private final j:Lcom/fimi/soul/drone/i/at;

.field private final k:Lcom/fimi/soul/drone/i/bc;

.field private final l:Lcom/fimi/soul/drone/i/au;

.field private final m:Lcom/fimi/soul/drone/i/ag;

.field private final n:Lcom/fimi/soul/drone/i/ac;

.field private final o:Lcom/fimi/soul/drone/i/as;

.field private final p:Lcom/fimi/soul/drone/i/aq;

.field private final q:Lcom/fimi/soul/drone/i/ah;

.field private final r:Lcom/fimi/soul/drone/i/d;

.field private final s:Lcom/fimi/soul/drone/i/ai;

.field private final t:Lcom/fimi/soul/drone/i/aj;

.field private final u:Lcom/fimi/soul/drone/i/aj;

.field private final v:Lcom/fimi/soul/drone/i/ak;

.field private final w:Lcom/fimi/soul/drone/i/ak;

.field private final x:Lcom/fimi/soul/drone/i/l;

.field private final y:Lcom/fimi/soul/drone/i/l;

.field private final z:Lcom/fimi/soul/drone/i/a/d;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/g$a;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/fimi/soul/drone/a;->ad:D

    iput-wide v0, p0, Lcom/fimi/soul/drone/a;->ae:J

    iput-wide v0, p0, Lcom/fimi/soul/drone/a;->af:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/a;->ai:Z

    iput-wide v2, p0, Lcom/fimi/soul/drone/a;->aj:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/a;->aG:Z

    sget-object v0, Lcom/fimi/soul/drone/a$a;->a:Lcom/fimi/soul/drone/a$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    iput-object p2, p0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->Z:Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    new-instance v0, Lcom/fimi/soul/drone/i/ab;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ab;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->f:Lcom/fimi/soul/drone/i/ab;

    new-instance v0, Lcom/fimi/soul/drone/i/m;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/m;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->g:Lcom/fimi/soul/drone/i/m;

    new-instance v0, Lcom/fimi/soul/drone/i/av;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/av;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->h:Lcom/fimi/soul/drone/i/av;

    new-instance v0, Lcom/fimi/soul/drone/i/aw;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/aw;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->i:Lcom/fimi/soul/drone/i/aw;

    new-instance v0, Lcom/fimi/soul/drone/i/at;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/at;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->j:Lcom/fimi/soul/drone/i/at;

    new-instance v0, Lcom/fimi/soul/drone/i/bc;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bc;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->k:Lcom/fimi/soul/drone/i/bc;

    new-instance v0, Lcom/fimi/soul/drone/i/au;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/au;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->l:Lcom/fimi/soul/drone/i/au;

    new-instance v0, Lcom/fimi/soul/drone/i/ag;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ag;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->m:Lcom/fimi/soul/drone/i/ag;

    new-instance v0, Lcom/fimi/soul/drone/i/ac;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ac;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->n:Lcom/fimi/soul/drone/i/ac;

    new-instance v0, Lcom/fimi/soul/drone/i/as;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/as;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->o:Lcom/fimi/soul/drone/i/as;

    new-instance v0, Lcom/fimi/soul/drone/i/aq;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/aq;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->p:Lcom/fimi/soul/drone/i/aq;

    new-instance v0, Lcom/fimi/soul/drone/i/ah;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ah;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->q:Lcom/fimi/soul/drone/i/ah;

    new-instance v0, Lcom/fimi/soul/drone/i/d;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/d;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->r:Lcom/fimi/soul/drone/i/d;

    new-instance v0, Lcom/fimi/soul/drone/i/ai;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ai;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->s:Lcom/fimi/soul/drone/i/ai;

    new-instance v0, Lcom/fimi/soul/drone/i/aj;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/aj;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->t:Lcom/fimi/soul/drone/i/aj;

    new-instance v0, Lcom/fimi/soul/drone/i/aj;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/aj;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->u:Lcom/fimi/soul/drone/i/aj;

    new-instance v0, Lcom/fimi/soul/drone/i/ak;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ak;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->v:Lcom/fimi/soul/drone/i/ak;

    new-instance v0, Lcom/fimi/soul/drone/i/ak;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ak;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->w:Lcom/fimi/soul/drone/i/ak;

    new-instance v0, Lcom/fimi/soul/drone/i/l;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/l;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->x:Lcom/fimi/soul/drone/i/l;

    new-instance v0, Lcom/fimi/soul/drone/i/l;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/l;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->y:Lcom/fimi/soul/drone/i/l;

    new-instance v0, Lcom/fimi/soul/drone/i/a/d;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/a/d;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->z:Lcom/fimi/soul/drone/i/a/d;

    new-instance v0, Lcom/fimi/soul/drone/i/aa;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/aa;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->A:Lcom/fimi/soul/drone/i/aa;

    new-instance v0, Lcom/fimi/soul/drone/i/a/h;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/a/h;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->B:Lcom/fimi/soul/drone/i/a/h;

    new-instance v0, Lcom/fimi/soul/drone/i/e;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/e;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->C:Lcom/fimi/soul/drone/i/e;

    new-instance v0, Lcom/fimi/soul/drone/i/be;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/be;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->D:Lcom/fimi/soul/drone/i/be;

    new-instance v0, Lcom/fimi/soul/drone/i/y;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/y;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->E:Lcom/fimi/soul/drone/i/y;

    new-instance v0, Lcom/fimi/soul/drone/i/ap;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ap;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->F:Lcom/fimi/soul/drone/i/ap;

    new-instance v0, Lcom/fimi/soul/drone/i/ba;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ba;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->G:Lcom/fimi/soul/drone/i/ba;

    new-instance v0, Lcom/fimi/soul/drone/i/z;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/z;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->H:Lcom/fimi/soul/drone/i/z;

    new-instance v0, Lcom/fimi/soul/drone/i/bb;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bb;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->I:Lcom/fimi/soul/drone/i/bb;

    new-instance v0, Lcom/fimi/soul/drone/i/ay;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ay;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->J:Lcom/fimi/soul/drone/i/ay;

    new-instance v0, Lcom/fimi/soul/drone/i/c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/c;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->K:Lcom/fimi/soul/drone/i/c;

    new-instance v0, Lcom/fimi/soul/drone/i/bd;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bd;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->L:Lcom/fimi/soul/drone/i/bd;

    new-instance v0, Lcom/fimi/soul/drone/i/bj;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bj;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->M:Lcom/fimi/soul/drone/i/bj;

    new-instance v0, Lcom/fimi/soul/drone/i/bi;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bi;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->N:Lcom/fimi/soul/drone/i/bi;

    new-instance v0, Lcom/fimi/soul/drone/i/bh;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bh;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->O:Lcom/fimi/soul/drone/i/bh;

    new-instance v0, Lcom/fimi/soul/drone/i/bf;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bf;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->P:Lcom/fimi/soul/drone/i/bf;

    new-instance v0, Lcom/fimi/soul/drone/i/bg;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/bg;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->Q:Lcom/fimi/soul/drone/i/bg;

    new-instance v0, Lcom/fimi/soul/drone/i/af;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/af;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->T:Lcom/fimi/soul/drone/i/af;

    new-instance v0, Lcom/fimi/soul/drone/i/an;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/an;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->U:Lcom/fimi/soul/drone/i/an;

    new-instance v0, Lcom/fimi/soul/drone/b;

    invoke-direct {v0, p0, p3}, Lcom/fimi/soul/drone/b;-><init>(Lcom/fimi/soul/drone/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->e:Lcom/fimi/soul/drone/b;

    new-instance v0, Lcom/fimi/soul/drone/i/g;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/g;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aa:Lcom/fimi/soul/drone/i/g;

    new-instance v0, Lcom/fimi/soul/drone/i/ax;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ax;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->R:Lcom/fimi/soul/drone/i/ax;

    new-instance v0, Lcom/fimi/soul/drone/i/az;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/az;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->S:Lcom/fimi/soul/drone/i/az;

    new-instance v0, Lcom/fimi/soul/drone/i/x;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/x;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->ab:Lcom/fimi/soul/drone/i/x;

    new-instance v0, Lcom/fimi/soul/drone/i/n;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/n;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->al:Lcom/fimi/soul/drone/i/n;

    new-instance v0, Lcom/fimi/soul/drone/i/a/c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/a/c;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aw:Lcom/fimi/soul/drone/i/a/c;

    new-instance v0, Lcom/fimi/soul/drone/i/k;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/k;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->av:Lcom/fimi/soul/drone/i/k;

    new-instance v0, Lcom/fimi/soul/drone/i/a/f;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/a/f;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->am:Lcom/fimi/soul/drone/i/a/f;

    new-instance v0, Lcom/fimi/soul/drone/i/ad;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ad;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->V:Lcom/fimi/soul/drone/i/ad;

    new-instance v0, Lcom/fimi/soul/drone/i/ae;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ae;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->W:Lcom/fimi/soul/drone/i/ae;

    new-instance v0, Lcom/fimi/soul/drone/i/al;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/al;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->X:Lcom/fimi/soul/drone/i/al;

    new-instance v0, Lcom/fimi/soul/drone/i/am;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/am;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->ax:Lcom/fimi/soul/drone/i/am;

    new-instance v0, Lcom/fimi/soul/drone/i/ao;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ao;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->ay:Lcom/fimi/soul/drone/i/ao;

    new-instance v0, Lcom/fimi/soul/drone/i/o;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/o;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aD:Lcom/fimi/soul/drone/i/o;

    new-instance v0, Lcom/fimi/soul/drone/i/a/a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/a/a;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aF:Lcom/fimi/soul/drone/i/a/a;

    new-instance v0, Lcom/fimi/soul/drone/i/v;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/v;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aA:Lcom/fimi/soul/drone/i/v;

    new-instance v0, Lcom/fimi/soul/drone/i/r;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/r;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->az:Lcom/fimi/soul/drone/i/r;

    invoke-static {p2}, Lcom/fimi/soul/utils/FlyLogTools;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/FlyLogTools;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->b:Lcom/fimi/soul/utils/FlyLogTools;

    new-instance v0, Lcom/fimi/soul/drone/i/ar;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/ar;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->Y:Lcom/fimi/soul/drone/i/ar;

    new-instance v0, Lcom/fimi/soul/drone/i/p;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/p;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aE:Lcom/fimi/soul/drone/i/p;

    new-instance v0, Lcom/fimi/soul/drone/i/f;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/f;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aB:Lcom/fimi/soul/drone/i/f;

    new-instance v0, Lcom/fimi/soul/drone/i/w;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/w;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aC:Lcom/fimi/soul/drone/i/w;

    new-instance v0, Lcom/fimi/soul/drone/i/t;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/t;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aH:Lcom/fimi/soul/drone/i/t;

    new-instance v0, Lcom/fimi/soul/drone/i/u;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/u;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aI:Lcom/fimi/soul/drone/i/u;

    new-instance v0, Lcom/fimi/soul/drone/i/s;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/s;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aJ:Lcom/fimi/soul/drone/i/s;

    new-instance v0, Lcom/fimi/soul/drone/i/a/b;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/i/a/b;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aK:Lcom/fimi/soul/drone/i/a/b;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/drone/a;->aL:Lcom/fimi/soul/drone/a$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/drone/a$b;

    invoke-direct {v1, p0}, Lcom/fimi/soul/drone/a$b;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v1, p0, Lcom/fimi/soul/drone/a;->aL:Lcom/fimi/soul/drone/a$b;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/drone/a;->aL:Lcom/fimi/soul/drone/a$b;

    const-wide/16 v2, 0x1388

    const-wide/32 v4, 0x2bf20

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(JD)V
    .locals 7

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/utils/w;->a(Landroid/content/Context;)Lcom/fimi/soul/utils/w;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/utils/x;

    invoke-direct {v2}, Lcom/fimi/soul/utils/x;-><init>()V

    invoke-virtual {v2, p3, p4}, Lcom/fimi/soul/utils/x;->a(D)V

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/utils/x;->a(J)V

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/utils/x;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fimi/soul/utils/x;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/fimi/soul/utils/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->f()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/utils/x;->b(D)V

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->w()Lcom/fimi/soul/drone/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/aq;->e()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/fimi/soul/utils/x;->c(D)V

    invoke-virtual {v1, v2}, Lcom/fimi/soul/utils/w;->a(Lcom/fimi/soul/utils/x;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 3

    const-wide/32 v0, 0x1b7740

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/fimi/soul/drone/a;->aj:D

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fimi/soul/drone/a;->a(JD)V

    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/fimi/soul/drone/i/aj;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->t:Lcom/fimi/soul/drone/i/aj;

    return-object v0
.end method

.method public B()Lcom/fimi/soul/drone/i/aj;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->u:Lcom/fimi/soul/drone/i/aj;

    return-object v0
.end method

.method public C()Lcom/fimi/soul/drone/i/ak;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->v:Lcom/fimi/soul/drone/i/ak;

    return-object v0
.end method

.method public D()Lcom/fimi/soul/drone/i/ak;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->w:Lcom/fimi/soul/drone/i/ak;

    return-object v0
.end method

.method public E()Lcom/fimi/soul/drone/i/l;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->x:Lcom/fimi/soul/drone/i/l;

    return-object v0
.end method

.method public F()Lcom/fimi/soul/drone/i/l;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->y:Lcom/fimi/soul/drone/i/l;

    return-object v0
.end method

.method public G()Lcom/fimi/soul/drone/i/a/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->z:Lcom/fimi/soul/drone/i/a/d;

    return-object v0
.end method

.method public H()Lcom/fimi/soul/drone/i/aa;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->A:Lcom/fimi/soul/drone/i/aa;

    return-object v0
.end method

.method public I()Lcom/fimi/soul/drone/i/a/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->B:Lcom/fimi/soul/drone/i/a/h;

    return-object v0
.end method

.method public J()Lcom/fimi/soul/drone/i/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->C:Lcom/fimi/soul/drone/i/e;

    return-object v0
.end method

.method public K()Lcom/fimi/soul/drone/i/be;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->D:Lcom/fimi/soul/drone/i/be;

    return-object v0
.end method

.method public L()Lcom/fimi/soul/drone/i/y;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->E:Lcom/fimi/soul/drone/i/y;

    return-object v0
.end method

.method public M()Lcom/fimi/soul/drone/i/ap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->F:Lcom/fimi/soul/drone/i/ap;

    return-object v0
.end method

.method public N()Lcom/fimi/soul/drone/i/ba;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->G:Lcom/fimi/soul/drone/i/ba;

    return-object v0
.end method

.method public O()Lcom/fimi/soul/drone/i/z;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->H:Lcom/fimi/soul/drone/i/z;

    return-object v0
.end method

.method public P()Lcom/fimi/soul/drone/i/bb;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->I:Lcom/fimi/soul/drone/i/bb;

    return-object v0
.end method

.method public Q()Lcom/fimi/soul/drone/i/ay;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->J:Lcom/fimi/soul/drone/i/ay;

    return-object v0
.end method

.method public R()Lcom/fimi/soul/drone/i/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->K:Lcom/fimi/soul/drone/i/c;

    return-object v0
.end method

.method public S()Lcom/fimi/soul/drone/i/bd;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->L:Lcom/fimi/soul/drone/i/bd;

    return-object v0
.end method

.method public T()Lcom/fimi/soul/drone/i/bj;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->M:Lcom/fimi/soul/drone/i/bj;

    return-object v0
.end method

.method public U()Lcom/fimi/soul/drone/i/bi;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->N:Lcom/fimi/soul/drone/i/bi;

    return-object v0
.end method

.method public V()Lcom/fimi/soul/drone/i/bh;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->O:Lcom/fimi/soul/drone/i/bh;

    return-object v0
.end method

.method public W()Lcom/fimi/soul/drone/i/bf;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->P:Lcom/fimi/soul/drone/i/bf;

    return-object v0
.end method

.method public X()Lcom/fimi/soul/drone/i/bg;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->Q:Lcom/fimi/soul/drone/i/bg;

    return-object v0
.end method

.method public Y()Lcom/fimi/soul/drone/i/af;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->T:Lcom/fimi/soul/drone/i/af;

    return-object v0
.end method

.method public Z()Lcom/fimi/soul/drone/i/an;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->U:Lcom/fimi/soul/drone/i/an;

    return-object v0
.end method

.method public a()Lcom/fimi/soul/drone/i/h;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->ao:Lcom/fimi/soul/drone/i/h;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/a;->aq:F

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->al:Lcom/fimi/soul/drone/i/n;

    iget-object v1, p0, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->at:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->ag:Lcom/amap/api/maps/AMap;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->ap:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->e:Lcom/fimi/soul/drone/b;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/b;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->e:Lcom/fimi/soul/drone/b;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/b;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->aw:Lcom/fimi/soul/drone/i/a/c;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->ao:Lcom/fimi/soul/drone/i/h;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a;->av:Lcom/fimi/soul/drone/i/k;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->au:Z

    return-void
.end method

.method public aA()Lcom/fimi/soul/drone/i/ar;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->Y:Lcom/fimi/soul/drone/i/ar;

    return-object v0
.end method

.method public aB()Lcom/fimi/soul/drone/i/p;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aE:Lcom/fimi/soul/drone/i/p;

    return-object v0
.end method

.method public aC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->aG:Z

    return v0
.end method

.method public aD()Lcom/fimi/soul/drone/i/t;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aH:Lcom/fimi/soul/drone/i/t;

    return-object v0
.end method

.method public aE()Lcom/fimi/soul/drone/i/u;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aI:Lcom/fimi/soul/drone/i/u;

    return-object v0
.end method

.method public aF()Lcom/fimi/soul/drone/i/s;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aJ:Lcom/fimi/soul/drone/i/s;

    return-object v0
.end method

.method public aG()Lcom/fimi/soul/drone/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aK:Lcom/fimi/soul/drone/i/a/b;

    return-object v0
.end method

.method public aa()Lcom/fimi/soul/drone/i/ae;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->W:Lcom/fimi/soul/drone/i/ae;

    return-object v0
.end method

.method public ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->Z:Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    return-object v0
.end method

.method public ac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->ar:Z

    return v0
.end method

.method public ad()V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->ah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/a$a;->d:Lcom/fimi/soul/drone/a$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ak()V

    :cond_0
    return-void
.end method

.method public ae()Z
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->m()Z

    move-result v0

    return v0
.end method

.method public af()Lcom/fimi/soul/drone/i/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aa:Lcom/fimi/soul/drone/i/g;

    return-object v0
.end method

.method public ag()Lcom/fimi/soul/drone/i/ax;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->R:Lcom/fimi/soul/drone/i/ax;

    return-object v0
.end method

.method public ah()Lcom/fimi/soul/drone/i/az;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->S:Lcom/fimi/soul/drone/i/az;

    return-object v0
.end method

.method public ai()Lcom/amap/api/maps/AMap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->ag:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method public aj()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/a$a;->a:Lcom/fimi/soul/drone/a$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    return-void
.end method

.method public ak()V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a()Lcom/fimi/soul/drone/droneconnection/connection/d;

    sget-object v0, Lcom/fimi/soul/drone/a$1;->a:[I

    iget-object v1, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->ai:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/a;->ad:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/a;->ai:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/a;->af:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/a;->af:J

    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->t()Lcom/fimi/soul/drone/i/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ag;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1, v6}, Lcom/fimi/kernel/utils/t;->a(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/a;->aj:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/drone/a;->aj:D

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/fimi/soul/drone/a;->ad:D

    cmpg-double v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/fimi/soul/drone/a;->ad:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/fimi/soul/drone/a;->ae:J

    iget-wide v0, p0, Lcom/fimi/soul/drone/a;->ae:J

    iget-wide v2, p0, Lcom/fimi/soul/drone/a;->aj:D

    double-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fimi/soul/drone/a;->a(JJ)V

    iput-wide v4, p0, Lcom/fimi/soul/drone/a;->ad:D

    iput-wide v4, p0, Lcom/fimi/soul/drone/a;->aj:D

    iput-boolean v6, p0, Lcom/fimi/soul/drone/a;->ai:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->ah:Z

    return v0
.end method

.method public am()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    sget-object v1, Lcom/fimi/soul/drone/a$a;->c:Lcom/fimi/soul/drone/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Lcom/fimi/soul/drone/i/x;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->ab:Lcom/fimi/soul/drone/i/x;

    return-object v0
.end method

.method public ao()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/a;->aq:F

    return v0
.end method

.method public ap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->ak:Z

    return v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->al:Lcom/fimi/soul/drone/i/n;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ar()Lcom/fimi/soul/drone/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->e:Lcom/fimi/soul/drone/b;

    return-object v0
.end method

.method public as()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->ap:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public at()Lcom/fimi/soul/drone/i/a/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->am:Lcom/fimi/soul/drone/i/a/f;

    return-object v0
.end method

.method public au()Lcom/fimi/soul/drone/i/ad;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->V:Lcom/fimi/soul/drone/i/ad;

    return-object v0
.end method

.method public av()Lcom/fimi/soul/drone/i/al;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->X:Lcom/fimi/soul/drone/i/al;

    return-object v0
.end method

.method public aw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->ac:Z

    return v0
.end method

.method public ax()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/a;->as:I

    return v0
.end method

.method public ay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->an:Z

    return v0
.end method

.method public az()Lcom/fimi/soul/drone/i/a/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aF:Lcom/fimi/soul/drone/i/a/a;

    return-object v0
.end method

.method public b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->at:Landroid/location/Location;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/a;->as:I

    return-void
.end method

.method public b(Lcom/fimi/soul/drone/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->e:Lcom/fimi/soul/drone/b;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/b;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->ar:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->ah:Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/a$a;->b:Lcom/fimi/soul/drone/a$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/a;->ak()V

    return-void

    :cond_0
    sget-object v0, Lcom/fimi/soul/drone/a$a;->c:Lcom/fimi/soul/drone/a$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/a;->aM:Lcom/fimi/soul/drone/a$a;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/a;->au:Z

    return v0
.end method

.method public d()Lcom/fimi/soul/drone/i/r;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->az:Lcom/fimi/soul/drone/i/r;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->ak:Z

    return-void
.end method

.method public e()Lcom/fimi/soul/drone/i/ao;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->ay:Lcom/fimi/soul/drone/i/ao;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->ac:Z

    return-void
.end method

.method public f()Lcom/fimi/soul/drone/i/v;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aA:Lcom/fimi/soul/drone/i/v;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->an:Z

    return-void
.end method

.method public g()Lcom/fimi/soul/drone/i/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aB:Lcom/fimi/soul/drone/i/f;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/a;->aG:Z

    return-void
.end method

.method public h()Lcom/fimi/soul/drone/i/w;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aC:Lcom/fimi/soul/drone/i/w;

    return-object v0
.end method

.method public i()Lcom/fimi/soul/drone/i/am;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->ax:Lcom/fimi/soul/drone/i/am;

    return-object v0
.end method

.method public j()Lcom/fimi/soul/drone/i/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aw:Lcom/fimi/soul/drone/i/a/c;

    return-object v0
.end method

.method public k()Lcom/fimi/soul/drone/i/k;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->av:Lcom/fimi/soul/drone/i/k;

    return-object v0
.end method

.method public l()Lcom/fimi/soul/drone/i/ab;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->f:Lcom/fimi/soul/drone/i/ab;

    return-object v0
.end method

.method public m()Lcom/fimi/soul/drone/i/m;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->g:Lcom/fimi/soul/drone/i/m;

    return-object v0
.end method

.method public n()Lcom/fimi/soul/drone/i/av;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->h:Lcom/fimi/soul/drone/i/av;

    return-object v0
.end method

.method public o()Lcom/fimi/soul/drone/i/aw;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->i:Lcom/fimi/soul/drone/i/aw;

    return-object v0
.end method

.method public p()Lcom/fimi/soul/drone/i/at;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->j:Lcom/fimi/soul/drone/i/at;

    return-object v0
.end method

.method public q()Lcom/fimi/soul/drone/i/bc;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->k:Lcom/fimi/soul/drone/i/bc;

    return-object v0
.end method

.method public r()Lcom/fimi/soul/drone/i/o;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->aD:Lcom/fimi/soul/drone/i/o;

    return-object v0
.end method

.method public s()Lcom/fimi/soul/drone/i/au;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->l:Lcom/fimi/soul/drone/i/au;

    return-object v0
.end method

.method public t()Lcom/fimi/soul/drone/i/ag;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->m:Lcom/fimi/soul/drone/i/ag;

    return-object v0
.end method

.method public u()Lcom/fimi/soul/drone/i/ac;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->n:Lcom/fimi/soul/drone/i/ac;

    return-object v0
.end method

.method public v()Lcom/fimi/soul/drone/i/as;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->o:Lcom/fimi/soul/drone/i/as;

    return-object v0
.end method

.method public w()Lcom/fimi/soul/drone/i/aq;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->p:Lcom/fimi/soul/drone/i/aq;

    return-object v0
.end method

.method public x()Lcom/fimi/soul/drone/i/ah;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->q:Lcom/fimi/soul/drone/i/ah;

    return-object v0
.end method

.method public y()Lcom/fimi/soul/drone/i/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->r:Lcom/fimi/soul/drone/i/d;

    return-object v0
.end method

.method public z()Lcom/fimi/soul/drone/i/ai;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/a;->s:Lcom/fimi/soul/drone/i/ai;

    return-object v0
.end method
