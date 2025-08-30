.class public final Lcom/mi/live/openlivesdk/R$string;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/live/openlivesdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static app_name:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7f020000

    sput v0, Lcom/mi/live/openlivesdk/R$string;->app_name:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
