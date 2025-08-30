.class public Lc/b/d;
.super Lc/b/b;


# static fields
.field private static final a:I = 0x14

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Lc/b/c;

    const/16 v1, 0x14

    iget-object v2, p0, Lc/b/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/b/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lc/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lc/b/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
