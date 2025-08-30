.class public Lcom/fimi/soul/entity/WeatherInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private WD:Ljava/lang/String;

.field private WS:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private index_tr:Ljava/lang/String;

.field private temp:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private weather:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex_tr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->index_tr:Ljava/lang/String;

    return-object v0
.end method

.method public getTemp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->temp:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getWD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->WD:Ljava/lang/String;

    return-object v0
.end method

.method public getWS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->WS:Ljava/lang/String;

    return-object v0
.end method

.method public getWeather()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/entity/WeatherInfo;->weather:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setIndex_tr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->index_tr:Ljava/lang/String;

    return-void
.end method

.method public setTemp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->temp:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->time:Ljava/lang/String;

    return-void
.end method

.method public setWD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->WD:Ljava/lang/String;

    return-void
.end method

.method public setWS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->WS:Ljava/lang/String;

    return-void
.end method

.method public setWeather(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/entity/WeatherInfo;->weather:Ljava/lang/String;

    return-void
.end method
