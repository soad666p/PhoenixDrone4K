.class synthetic Lcom/fimi/soul/service/DroneFaultService$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/DroneFaultService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fimi/soul/drone/d$a;->values()[Lcom/fimi/soul/drone/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fimi/soul/service/DroneFaultService$1;->a:[I

    return-void
.end method
