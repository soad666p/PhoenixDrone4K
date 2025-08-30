.class final Lcom/a/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:C

.field public final b:B


# direct methods
.method constructor <init>(BC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/a/a/i$a;->b:B

    iput-char p2, p0, Lcom/a/a/i$a;->a:C

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/i$a;)I
    .locals 2

    iget-char v0, p0, Lcom/a/a/i$a;->a:C

    iget-char v1, p1, Lcom/a/a/i$a;->a:C

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/i$a;

    invoke-virtual {p0, p1}, Lcom/a/a/i$a;->a(Lcom/a/a/i$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/a/a/i$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/a/a/i$a;

    iget-char v1, p0, Lcom/a/a/i$a;->a:C

    iget-char v2, p1, Lcom/a/a/i$a;->a:C

    if-ne v1, v2, :cond_0

    iget-byte v1, p0, Lcom/a/a/i$a;->b:B

    iget-byte v2, p1, Lcom/a/a/i$a;->b:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Lcom/a/a/i$a;->a:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0xffff

    iget-char v2, p0, Lcom/a/a/i$a;->a:C

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/a/a/i$a;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
