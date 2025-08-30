.class Lcom/fimi/soul/biz/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/g/a;->a(Lcom/fimi/soul/drone/i/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/i/ab;

.field final synthetic b:Lcom/fimi/soul/biz/g/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/g/a;Lcom/fimi/soul/drone/i/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/a$1;->b:Lcom/fimi/soul/biz/g/a;

    iput-object p2, p0, Lcom/fimi/soul/biz/g/a$1;->a:Lcom/fimi/soul/drone/i/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v11, 0x20

    const/16 v10, 0x18

    const/4 v1, 0x0

    const/16 v9, 0x8

    const/16 v8, 0x10

    iget-object v0, p0, Lcom/fimi/soul/biz/g/a$1;->a:Lcom/fimi/soul/drone/i/ab;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ab;->a()B

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/g/a$1;->a:Lcom/fimi/soul/drone/i/ab;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/ab;->i()Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/c;->f()[B

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    invoke-static {v3, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v3, ""

    const-string v2, ""

    const-string v0, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_3

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/g/a$1;->b:Lcom/fimi/soul/biz/g/a;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/biz/g/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v10, :cond_4

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "00000000"

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_1

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "00000000"

    const-string v0, "00000000"

    goto :goto_1
.end method
