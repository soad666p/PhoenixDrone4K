.class public Lcom/b/ba;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/b/ba;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/b/ba;->b:Ljava/lang/String;

    iput v1, p0, Lcom/b/ba;->c:I

    iput v1, p0, Lcom/b/ba;->d:I

    iput v1, p0, Lcom/b/ba;->e:I

    iput v1, p0, Lcom/b/ba;->f:I

    iput v1, p0, Lcom/b/ba;->g:I

    iput v1, p0, Lcom/b/ba;->h:I

    iput v1, p0, Lcom/b/ba;->i:I

    const/16 v0, -0x71

    iput v0, p0, Lcom/b/ba;->j:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/ba;->k:I

    iput p1, p0, Lcom/b/ba;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/b/ba;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Lcom/b/ba;->k:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v2, p0, Lcom/b/ba;->k:I

    if-ne v2, v1, :cond_0

    iget v2, p1, Lcom/b/ba;->c:I

    iget v3, p0, Lcom/b/ba;->c:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/b/ba;->d:I

    iget v3, p0, Lcom/b/ba;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/b/ba;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/b/ba;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/ba;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/b/ba;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/b/ba;->i:I

    iget v3, p0, Lcom/b/ba;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/b/ba;->h:I

    iget v3, p0, Lcom/b/ba;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/b/ba;->g:I

    iget v3, p0, Lcom/b/ba;->g:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "unknown"

    iget v1, p0, Lcom/b/ba;->k:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CDMA bid=%d, nid=%d, sid=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/b/ba;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/b/ba;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/b/ba;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GSM lac=%d, cid=%d, mnc=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/b/ba;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/b/ba;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/b/ba;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
