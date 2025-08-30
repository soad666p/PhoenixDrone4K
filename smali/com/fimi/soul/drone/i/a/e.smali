.class public abstract Lcom/fimi/soul/drone/i/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fimi/soul/drone/i/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fimi/soul/drone/i/a/d;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/i/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/drone/i/a/e;->a:Lcom/fimi/soul/drone/i/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/i/a/e;)V
    .locals 1

    iget-object v0, p1, Lcom/fimi/soul/drone/i/a/e;->a:Lcom/fimi/soul/drone/i/a/d;

    invoke-direct {p0, v0}, Lcom/fimi/soul/drone/i/a/e;-><init>(Lcom/fimi/soul/drone/i/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/drone/i/a/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/i/a/e;->a:Lcom/fimi/soul/drone/i/a/d;

    return-object v0
.end method
