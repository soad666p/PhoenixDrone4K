.class public Lcom/fimi/soul/module/dronemanage/c;
.super Ljava/lang/Object;


# static fields
.field private static F:Lcom/fimi/soul/module/dronemanage/c;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:Landroid/content/Context;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->g:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->h:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->i:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->k:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->l:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->m:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->n:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->o:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->p:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->q:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->r:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->s:I

    const/16 v0, 0x13

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->t:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->u:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->v:I

    const/16 v0, 0x16

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->w:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->x:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->y:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->z:I

    const/16 v0, 0x1a

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->A:I

    const/16 v0, 0x1b

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->B:I

    const/16 v0, 0x1c

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->C:I

    const/16 v0, 0x1d

    iput v0, p0, Lcom/fimi/soul/module/dronemanage/c;->D:I

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/dronemanage/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/dronemanage/c;->F:Lcom/fimi/soul/module/dronemanage/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/dronemanage/c;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/c;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/c;->F:Lcom/fimi/soul/module/dronemanage/c;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/dronemanage/c;->F:Lcom/fimi/soul/module/dronemanage/c;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/c;->E:Landroid/content/Context;

    const/16 v1, 0xbb8

    invoke-static {v0, p1, v1}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0010

    iput-object p2, p0, Lcom/fimi/soul/module/dronemanage/c;->E:Landroid/content/Context;

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const v0, 0x7f0e0030

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e0002

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e002f

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0e0021

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0e0012

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0e000b

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0e0003

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0e0017

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0e001d

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0e000d

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0e001e

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0e0014

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0e001c

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0e0020

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0e0007

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0e000c

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0e000e

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0e0001

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7f0e0006

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f0e0018

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x7f0e0005

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_18
    const/high16 v0, 0x7f0e0000

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f0e0004

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7f0e000a

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x7f0e0016

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7f0e0022

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/dronemanage/c;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
    .end packed-switch
.end method
