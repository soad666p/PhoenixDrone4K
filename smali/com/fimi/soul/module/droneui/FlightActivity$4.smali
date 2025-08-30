.class Lcom/fimi/soul/module/droneui/FlightActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/FlightActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/utils/v;

.field final synthetic b:I

.field final synthetic c:Lcom/fimi/soul/module/droneui/FlightActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/FlightActivity;Lcom/fimi/kernel/utils/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/FlightActivity$4;->c:Lcom/fimi/soul/module/droneui/FlightActivity;

    iput-object p2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$4;->a:Lcom/fimi/kernel/utils/v;

    iput p3, p0, Lcom/fimi/soul/module/droneui/FlightActivity$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/FlightActivity$4;->a:Lcom/fimi/kernel/utils/v;

    const-string v1, "insurance_ret"

    iget v2, p0, Lcom/fimi/soul/module/droneui/FlightActivity$4;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/utils/v;->a(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
