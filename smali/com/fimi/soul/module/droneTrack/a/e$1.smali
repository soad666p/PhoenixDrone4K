.class Lcom/fimi/soul/module/droneTrack/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneTrack/a/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fimi/soul/module/droneTrack/a/e;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneTrack/a/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    iput-object p2, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    invoke-virtual {v1, v0}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Z)V

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lcom/fimi/soul/module/droneTrack/a/e;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/fimi/soul/module/droneTrack/g;

    invoke-direct {v5}, Lcom/fimi/soul/module/droneTrack/g;-><init>()V

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/fimi/soul/module/droneTrack/a/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/fimi/kernel/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v6, "fe"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "fe"

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Lcom/fimi/soul/module/droneTrack/g;->a([C)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v0, v1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v6, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    invoke-virtual {v6, v7, v5}, Lcom/fimi/soul/module/droneTrack/a/e;->a(ILcom/fimi/soul/module/droneTrack/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_8

    instance-of v0, v6, Lcom/fimi/soul/drone/i/a/f;

    if-eqz v0, :cond_3

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Lcom/fimi/soul/module/droneTrack/g;->h()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    invoke-static {v1}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Lcom/fimi/soul/module/droneTrack/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/droneTrack/a/e;->a(Z)V

    :cond_6
    return-void

    :cond_7
    :try_start_2
    iget-object v7, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    iget v8, v7, Lcom/fimi/soul/module/droneTrack/a/e;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/fimi/soul/module/droneTrack/a/e;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    iget-object v7, v7, Lcom/fimi/soul/module/droneTrack/a/e;->b:Ljava/util/LinkedHashMap;

    iget-object v8, p0, Lcom/fimi/soul/module/droneTrack/a/e$1;->b:Lcom/fimi/soul/module/droneTrack/a/e;

    iget v8, v8, Lcom/fimi/soul/module/droneTrack/a/e;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
