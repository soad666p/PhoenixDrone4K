.class public Lcom/fimi/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/b/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fimi/b/g$a;

.field private b:Lcom/fimi/b/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/fimi/b/g$a;->b:Lcom/fimi/b/g$a;

    iput-object v0, p0, Lcom/fimi/b/g;->b:Lcom/fimi/b/g$a;

    :goto_0
    iget-object v0, p0, Lcom/fimi/b/g;->a:Lcom/fimi/b/g$a;

    iget-object v1, p0, Lcom/fimi/b/g;->b:Lcom/fimi/b/g$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/fimi/b/g$a;->c:Lcom/fimi/b/g$a;

    iput-object v0, p0, Lcom/fimi/b/g;->b:Lcom/fimi/b/g$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/b/g;->b:Lcom/fimi/b/g$a;

    iput-object v0, p0, Lcom/fimi/b/g;->a:Lcom/fimi/b/g$a;

    const/4 v0, 0x1

    goto :goto_1
.end method
