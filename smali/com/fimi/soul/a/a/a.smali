.class public Lcom/fimi/soul/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/a/a/a$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:F

.field private g:Lcom/fimi/soul/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/a/a/a;->a:Z

    iput-object p1, p0, Lcom/fimi/soul/a/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/a/a/a;->e:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/a/a/a;->d:Landroid/hardware/Sensor;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->e:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fimi/soul/a/a/a;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fimi/soul/a/a/a;->d:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/fimi/soul/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/a/a/a;->g:Lcom/fimi/soul/a/a/a$a;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/a/a/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/a/a/a;->a:Z

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fimi/soul/a/a/a;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/fimi/soul/a/a/a;->a:Z

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    iget v1, p0, Lcom/fimi/soul/a/a/a;->f:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/a/a/a;->g:Lcom/fimi/soul/a/a/a$a;

    invoke-interface {v1, v0}, Lcom/fimi/soul/a/a/a$a;->a(F)V

    iput v0, p0, Lcom/fimi/soul/a/a/a;->f:F

    :cond_1
    return-void
.end method
