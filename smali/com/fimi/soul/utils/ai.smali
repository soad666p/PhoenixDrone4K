.class public Lcom/fimi/soul/utils/ai;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fimi/soul/utils/ai;->a:D

    iput-wide p3, p0, Lcom/fimi/soul/utils/ai;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/utils/ai;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/utils/ai;->a:D

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/utils/ai;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/utils/ai;->b:D

    return-void
.end method
