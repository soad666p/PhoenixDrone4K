.class Lcom/fimi/kernel/utils/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/kernel/utils/y$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const v2, 0x3b9ac9ff

    if-ge v0, v2, :cond_2

    const v2, 0x3b9ac9fd

    if-ne v0, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v3, p0, Lcom/fimi/kernel/utils/y$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u7ee7\u7eed\u6267\u884c.........."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/kernel/utils/y$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
