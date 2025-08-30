.class public final Lb/a/a/a/n/t;
.super Ljava/util/concurrent/CopyOnWriteArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<",
        "Lb/a/a/a/o/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 10

    invoke-virtual {p0}, Lb/a/a/a/n/t;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lb/a/a/a/n/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/o/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/o/i;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/n/t;->toArray()[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v0, v8, v7

    check-cast v0, Lb/a/a/a/o/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/o/i;->a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;

    move-result-object v0

    sget-object v1, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    if-eq v0, v1, :cond_0

    sget-object v1, Lb/a/a/b/o/l;->c:Lb/a/a/b/o/l;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0
.end method
