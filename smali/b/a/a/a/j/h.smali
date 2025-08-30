.class public Lb/a/a/a/j/h;
.super Lb/a/a/b/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/b",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lb/a/a/b/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/o",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a/j/a;

    invoke-direct {v0}, Lb/a/a/a/j/a;-><init>()V

    sput-object v0, Lb/a/a/a/j/h;->d:Lb/a/a/b/o/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/h/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/h;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/b/h/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/h;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/a/a/b/h/b;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/h;->e:Z

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

    sget-object v0, Lb/a/a/a/j/h;->d:Lb/a/a/b/o/o;

    return-object v0
.end method

.method protected a(Lb/a/a/a/n/d;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/j/h;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/j/h;->e:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/j/h;->a(Lb/a/a/a/n/d;)V

    return-void
.end method
