.class public Lb/a/a/a/j/d;
.super Lb/a/a/b/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/a",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lb/a/a/b/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/o",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/h/a;-><init>()V

    new-instance v0, Lb/a/a/a/j/a;

    invoke-direct {v0}, Lb/a/a/a/j/a;-><init>()V

    iput-object v0, p0, Lb/a/a/a/j/d;->d:Lb/a/a/b/o/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/b/h/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lb/a/a/a/j/a;

    invoke-direct {v0}, Lb/a/a/a/j/a;-><init>()V

    iput-object v0, p0, Lb/a/a/a/j/d;->d:Lb/a/a/b/o/o;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/a/a/b/h/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lb/a/a/a/j/a;

    invoke-direct {v0}, Lb/a/a/a/j/a;-><init>()V

    iput-object v0, p0, Lb/a/a/a/j/d;->d:Lb/a/a/b/o/o;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/o/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/o/o",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/j/d;->d:Lb/a/a/b/o/o;

    return-object v0
.end method

.method protected a(Lb/a/a/a/n/d;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/j/d;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/j/d;->e:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/j/d;->a(Lb/a/a/a/n/d;)V

    return-void
.end method
