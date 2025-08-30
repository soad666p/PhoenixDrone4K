.class public Lcom/fimi/soul/entity/SavreDroneInFoBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/entity/SavreDroneInFoBean;->hashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/entity/SavreDroneInFoBean;->hashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
