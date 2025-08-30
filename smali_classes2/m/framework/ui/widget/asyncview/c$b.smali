.class Lm/framework/ui/widget/asyncview/c$b;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/framework/ui/widget/asyncview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lm/framework/ui/widget/asyncview/c;


# direct methods
.method public constructor <init>(Lm/framework/ui/widget/asyncview/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    new-instance v1, Lm/framework/ui/widget/asyncview/c$b$1;

    invoke-direct {v1, p0}, Lm/framework/ui/widget/asyncview/c$b$1;-><init>(Lm/framework/ui/widget/asyncview/c$b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lm/framework/ui/widget/asyncview/c$b;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic a(Lm/framework/ui/widget/asyncview/c$b;)Lm/framework/ui/widget/asyncview/c;
    .locals 1

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v0}, Lm/framework/ui/widget/asyncview/c;->a(Lm/framework/ui/widget/asyncview/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    new-instance v3, Lm/framework/ui/widget/asyncview/c$d;

    iget-object v6, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-direct {v3, v6}, Lm/framework/ui/widget/asyncview/c$d;-><init>(Lm/framework/ui/widget/asyncview/c;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "worker "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/framework/ui/widget/asyncview/c$d;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v3, v2, v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$d;Z)V

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lm/framework/ui/widget/asyncview/c$d;->start()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$d;)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0x4e20

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lm/framework/ui/widget/asyncview/c$d;->interrupt()V

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c$d;->b(Lm/framework/ui/widget/asyncview/c$d;)Z

    move-result v2

    iget-object v3, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v3}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v3

    new-instance v6, Lm/framework/ui/widget/asyncview/c$d;

    iget-object v7, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-direct {v6, v7}, Lm/framework/ui/widget/asyncview/c$d;-><init>(Lm/framework/ui/widget/asyncview/c;)V

    aput-object v6, v3, v0

    iget-object v3, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v3}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v3

    aget-object v3, v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "worker "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lm/framework/ui/widget/asyncview/c$d;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v3}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lm/framework/ui/widget/asyncview/c$d;->a(Lm/framework/ui/widget/asyncview/c$d;Z)V

    iget-object v2, p0, Lm/framework/ui/widget/asyncview/c$b;->a:Lm/framework/ui/widget/asyncview/c;

    invoke-static {v2}, Lm/framework/ui/widget/asyncview/c;->b(Lm/framework/ui/widget/asyncview/c;)[Lm/framework/ui/widget/asyncview/c$d;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lm/framework/ui/widget/asyncview/c$d;->start()V

    goto :goto_2
.end method

.method static synthetic b(Lm/framework/ui/widget/asyncview/c$b;)V
    .locals 0

    invoke-direct {p0}, Lm/framework/ui/widget/asyncview/c$b;->a()V

    return-void
.end method
