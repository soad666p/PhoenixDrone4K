.class public Lcom/fimi/soul/module/droneTrack/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneTrack/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x7

.field public static final f:I = 0x9

.field public static final g:I = 0xa

.field public static final h:I = 0xb

.field public static final i:I = 0x40

.field public static final j:I = 0x3f


# instance fields
.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/af;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/ag;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/ah;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/aq;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/ay;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/module/droneTrack/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/bd;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/fimi/soul/drone/i/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:F

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->u:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fimi/soul/module/droneTrack/a;->v:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->x:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->n:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->o:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->p:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->q:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->s:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->r:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/droneTrack/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneTrack/a$a;->a:Lcom/fimi/soul/module/droneTrack/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/HashMap;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->n:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->p:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->o:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->k:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->l:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->m:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->s:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->q:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->r:Ljava/util/LinkedHashMap;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->t:Ljava/util/LinkedHashMap;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x9 -> :sswitch_8
        0xa -> :sswitch_5
        0xb -> :sswitch_9
        0x3f -> :sswitch_7
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/droneTrack/a;->w:F

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/droneTrack/a;->v:J

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->u:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->x:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/droneTrack/a;->v:J

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/droneTrack/a;->w:F

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
