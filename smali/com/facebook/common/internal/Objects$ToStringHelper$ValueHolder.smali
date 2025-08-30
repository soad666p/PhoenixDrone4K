.class final Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueHolder"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

.field value:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/internal/Objects$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>()V

    return-void
.end method
