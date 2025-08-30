.class public Lcom/fimi/soul/utils/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/app/ProgressDialog;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/utils/l;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/soul/utils/l;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u4e0b\u8f7d\u7ebf\u7a0b\u5f00\u542f"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/utils/l;->c:Ljava/lang/String;

    const-string v2, "temp_update.apk"

    invoke-static {}, Lcom/fimi/soul/utils/j;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/soul/utils/l;->a:Landroid/os/Handler;

    invoke-static {v1, v2, v3, v4}, Lcom/fimi/soul/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    return-void
.end method
