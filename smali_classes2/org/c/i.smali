.class public Lorg/c/i;
.super Ljava/lang/AssertionError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/i$1;,
        Lorg/c/i$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/c/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/c/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/c/i$a;

    const/16 v1, 0x14

    iget-object v2, p0, Lorg/c/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/c/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/c/i$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
