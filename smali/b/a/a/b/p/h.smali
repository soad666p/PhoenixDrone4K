.class public abstract Lb/a/a/b/p/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/p/g;


# static fields
.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/Object;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lb/a/a/b/p/h;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/a/a/b/p/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/p/h;->d:I

    iput-object p2, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/b/p/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb/a/a/b/p/h;->h:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/b/p/h;->i:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/a/b/p/h;->d:I

    return v0
.end method

.method public declared-synchronized a(Lb/a/a/b/p/g;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null values are not valid Status."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/a/a/b/p/h;->d:I

    invoke-virtual {p0}, Lb/a/a/b/p/h;->h()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/p/g;

    invoke-interface {v0}, Lb/a/a/b/p/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lb/a/a/b/p/g;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/p/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/p/h;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lb/a/a/b/p/h;

    iget v2, p0, Lb/a/a/b/p/h;->d:I

    iget v3, p1, Lb/a/a/b/p/h;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lb/a/a/b/p/h;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/p/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lb/a/a/b/p/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/a/a/b/p/h;->d:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lb/a/a/b/p/h;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lb/a/a/b/p/h;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lb/a/a/b/p/h;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lb/a/a/b/p/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lb/a/a/b/p/h;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lb/a/a/b/p/h;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
