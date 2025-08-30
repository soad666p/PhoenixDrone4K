.class public Lcom/fimi/soul/biz/p/a;
.super Lcom/fimi/soul/drone/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/p/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xc2

.field private static c:Lcom/fimi/soul/drone/d/a/c;


# instance fields
.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/p/a;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/p/a$a;->a()Lcom/fimi/soul/biz/p/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    sput-object p0, Lcom/fimi/soul/biz/p/a;->c:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public static c(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    sput-object p0, Lcom/fimi/soul/biz/p/a;->c:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public static d()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/p/a;->c:Lcom/fimi/soul/drone/d/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/biz/p/a;->h:B

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget v0, p1, Lcom/fimi/soul/drone/d/a/c;->c:I

    iput v0, p0, Lcom/fimi/soul/biz/p/a;->b:I

    invoke-static {p1}, Lcom/fimi/soul/biz/p/a;->b(Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/p/a;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 5

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/biz/p/a;->d:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/biz/p/a;->e:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/biz/p/a;->f:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/biz/p/a;->g:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/biz/p/a;->h:B

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/fimi/soul/biz/p/a;->c:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/c;->f()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/p/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    iget-byte v1, p0, Lcom/fimi/soul/biz/p/a;->e:B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/biz/p/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    goto :goto_0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/biz/p/a;->g:B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/p/a;->i:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/p/a;->c:Lcom/fimi/soul/drone/d/a/c;

    return-object v0
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/biz/p/a;->f:B

    return-void
.end method

.method public d(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/biz/p/a;->e:B

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/biz/p/a;->d:B

    return-void
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/biz/p/a;->h:B

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/biz/p/a;->g:B

    return v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/biz/p/a;->f:B

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/biz/p/a;->e:B

    return v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/biz/p/a;->d:B

    return v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/p/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseC2BackOrder{Packet_sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/biz/p/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/biz/p/a;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/biz/p/a;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/biz/p/a;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cmdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/fimi/soul/biz/p/a;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionDiscription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/p/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
