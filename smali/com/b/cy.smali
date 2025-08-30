.class public final Lcom/b/cy;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/b/cz;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/b/cw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/cz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/cz;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/b/cy;->a:Lcom/b/cz;

    return-void
.end method
