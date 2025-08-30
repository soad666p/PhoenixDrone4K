.class public Lcom/fimi/soul/entity/DroneFilghtState;
.super Ljava/lang/Object;


# instance fields
.field private state:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/fimi/soul/entity/DroneFilghtState;->state:B

    return-void
.end method


# virtual methods
.method public isFilghtPhaseFinish(B)Z
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/entity/DroneFilghtState;->state:B

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput-byte p1, p0, Lcom/fimi/soul/entity/DroneFilghtState;->state:B

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
