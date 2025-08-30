.class public Lcom/fimi/kernel/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fimi/kernel/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/kernel/a/c;->b:Ljava/lang/String;

    iput p2, p0, Lcom/fimi/kernel/a/c;->c:I

    iput p3, p0, Lcom/fimi/kernel/a/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/a/c;)I
    .locals 4

    iget-object v0, p0, Lcom/fimi/kernel/a/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/fimi/kernel/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/fimi/kernel/a/c;->f:J

    iget-wide v2, p1, Lcom/fimi/kernel/a/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/fimi/kernel/a/c;->f:J

    iget-wide v2, p1, Lcom/fimi/kernel/a/c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/kernel/a/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/fimi/kernel/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fimi/kernel/a/c;

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/a/c;->a(Lcom/fimi/kernel/a/c;)I

    move-result v0

    return v0
.end method
