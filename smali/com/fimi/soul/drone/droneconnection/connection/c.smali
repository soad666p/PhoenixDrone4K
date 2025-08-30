.class public Lcom/fimi/soul/drone/droneconnection/connection/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c;->a:I

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c;->c:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/c;->c:Lcom/fimi/soul/drone/d/a/c;

    return-object v0
.end method
