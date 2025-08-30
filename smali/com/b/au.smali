.class public Lcom/b/au;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/au$b;,
        Lcom/b/au$a;,
        Lcom/b/au$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/au$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/au$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:[[S

.field private d:Lcom/b/au$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/b/au;->c:[[S

    new-instance v0, Lcom/b/au$b;

    invoke-direct {v0, p0}, Lcom/b/au$b;-><init>(Lcom/b/au;)V

    iput-object v0, p0, Lcom/b/au;->d:Lcom/b/au$b;

    return-void
.end method

.method static synthetic a(Lcom/b/au;)[[S
    .locals 1

    iget-object v0, p0, Lcom/b/au;->c:[[S

    return-object v0
.end method

.method static synthetic b(Lcom/b/au;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(DD)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/au$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/au;->d:Lcom/b/au$b;

    invoke-virtual {v0}, Lcom/b/au$b;->a()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/b/au;->d:Lcom/b/au$b;

    invoke-static {v0}, Lcom/b/au$b;->a(Lcom/b/au$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/b/au$a;

    invoke-direct {v2, p0}, Lcom/b/au$a;-><init>(Lcom/b/au;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/au$c;

    invoke-virtual {v2, v0}, Lcom/b/au$a;->a(Lcom/b/au$c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/b/au$a;->a()V

    iget-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/b/au$c;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/b/au$c;-><init>(Lcom/b/au;DD)V

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    iget-object v1, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/au$a;

    invoke-virtual {v1}, Lcom/b/au$a;->b()Lcom/b/au$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/au$c;->b(Lcom/b/au$c;Lcom/b/au$c;)D

    move-result-wide v4

    iget v1, v1, Lcom/b/au$c;->e:I

    if-lez v1, :cond_4

    const-wide v8, 0x40bb580000000000L    # 7000.0

    cmpg-double v1, v4, v8

    if-gez v1, :cond_3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/au$a;

    iget-object v2, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/au$a;

    invoke-static {v2}, Lcom/b/au$a;->b(Lcom/b/au$a;)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    invoke-static {v1, v4, v5}, Lcom/b/au$a;->a(Lcom/b/au$a;D)D

    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_4
    const-wide v8, 0x40c3880000000000L    # 10000.0

    cmpg-double v1, v4, v8

    if-gez v1, :cond_3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/au$a;

    iget-object v2, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/au$a;

    invoke-static {v2}, Lcom/b/au$a;->b(Lcom/b/au$a;)D

    move-result-wide v4

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v4, v8

    invoke-static {v1, v4, v5}, Lcom/b/au$a;->a(Lcom/b/au$a;D)D

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_7

    move-object v0, v6

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/b/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/au$a;

    invoke-virtual {v0}, Lcom/b/au$a;->b()Lcom/b/au$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v6

    goto/16 :goto_2
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "\\|"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v6

    new-instance v0, Lcom/b/au$c;

    move-object v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/b/au$c;-><init>(Lcom/b/au;DDII)V

    iget-object v1, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Atomic Pos Larger Than MAXN 512!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v3, v9

    :goto_2
    if-ge v3, v8, :cond_5

    move v2, v8

    :goto_3
    iget-object v0, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/au$c;

    iget-object v1, p0, Lcom/b/au;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/au$c;

    invoke-static {v0, v1}, Lcom/b/au$c;->a(Lcom/b/au$c;Lcom/b/au$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/au;->c:[[S

    aget-object v0, v0, v3

    aput-short v11, v0, v2

    iget-object v0, p0, Lcom/b/au;->c:[[S

    aget-object v0, v0, v2

    aput-short v11, v0, v3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method
