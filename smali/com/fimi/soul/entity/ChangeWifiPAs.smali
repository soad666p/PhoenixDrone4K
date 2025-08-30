.class public Lcom/fimi/soul/entity/ChangeWifiPAs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private command:Lcom/fimi/soul/entity/CommadBean;

.field private fwdap:Lcom/fimi/soul/entity/Fwap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmCommadBean()Lcom/fimi/soul/entity/CommadBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ChangeWifiPAs;->command:Lcom/fimi/soul/entity/CommadBean;

    return-object v0
.end method

.method public getmFwap()Lcom/fimi/soul/entity/Fwap;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/ChangeWifiPAs;->fwdap:Lcom/fimi/soul/entity/Fwap;

    return-object v0
.end method

.method public setmCommadBean(Lcom/fimi/soul/entity/CommadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ChangeWifiPAs;->command:Lcom/fimi/soul/entity/CommadBean;

    return-void
.end method

.method public setmFwap(Lcom/fimi/soul/entity/Fwap;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/ChangeWifiPAs;->fwdap:Lcom/fimi/soul/entity/Fwap;

    return-void
.end method
