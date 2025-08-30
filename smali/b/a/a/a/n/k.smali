.class public Lb/a/a/a/n/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic c:Z

.field private static final serialVersionUID:J = 0x45c7d6c89d9f4ae0L


# instance fields
.field final a:Lb/a/a/a/n/j;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/a/a/n/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lb/a/a/a/n/k;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/a/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/n/k;->b:Ljava/lang/String;

    sget-boolean v0, Lb/a/a/a/n/k;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lb/a/a/a/f;->d()Lb/a/a/a/n/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lb/a/a/a/f;->d()Lb/a/a/a/n/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/n/k;->a:Lb/a/a/a/n/j;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/n/j;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/k;->a:Lb/a/a/a/n/j;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/k;->b:Ljava/lang/String;

    return-object v0
.end method
