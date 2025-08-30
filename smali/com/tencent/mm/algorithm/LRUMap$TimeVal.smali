.class public Lcom/tencent/mm/algorithm/LRUMap$TimeVal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/algorithm/LRUMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/tencent/mm/algorithm/LRUMap;

.field public obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOO;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/algorithm/LRUMap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOO;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->g:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->UpTime()V

    return-void
.end method


# virtual methods
.method public UpTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/algorithm/LRUMap$TimeVal;->t:Ljava/lang/Long;

    return-void
.end method
