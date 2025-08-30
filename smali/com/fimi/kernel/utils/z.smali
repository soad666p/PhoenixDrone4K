.class public Lcom/fimi/kernel/utils/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static b:I

.field public static c:I

.field private static d:Landroid/content/Context;

.field private static e:Landroid/widget/Toast;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/Runnable;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/fimi/kernel/utils/z;->d:Landroid/content/Context;

    const/4 v0, 0x1

    sput v0, Lcom/fimi/kernel/utils/z;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/fimi/kernel/utils/z;->c:I

    sput-object v1, Lcom/fimi/kernel/utils/z;->f:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/kernel/utils/z$1;

    invoke-direct {v0}, Lcom/fimi/kernel/utils/z$1;-><init>()V

    sput-object v0, Lcom/fimi/kernel/utils/z;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/kernel/utils/z$2;

    invoke-direct {v0}, Lcom/fimi/kernel/utils/z$2;-><init>()V

    sput-object v0, Lcom/fimi/kernel/utils/z;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/utils/z;->e:Landroid/widget/Toast;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    sput-object p0, Lcom/fimi/kernel/utils/z;->d:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/fimi/kernel/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/fimi/kernel/utils/z;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/fimi/kernel/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const/4 v2, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fimi/kernel/utils/z;->f:Landroid/os/Handler;

    sget-object v0, Lcom/fimi/kernel/utils/z;->f:Landroid/os/Handler;

    sget-object v1, Lcom/fimi/kernel/utils/z;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/fimi/kernel/utils/z;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fimi/kernel/utils/z;->e:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-ne v2, p2, :cond_3

    sget-object v0, Lcom/fimi/kernel/utils/z;->f:Landroid/os/Handler;

    sget-object v1, Lcom/fimi/kernel/utils/z;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    sget-object v0, Lcom/fimi/kernel/utils/z;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/fimi/kernel/utils/z;->e:Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/fimi/kernel/utils/z;->e:Landroid/widget/Toast;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    sget-object v0, Lcom/fimi/kernel/utils/z;->f:Landroid/os/Handler;

    sget-object v1, Lcom/fimi/kernel/utils/z;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/fimi/kernel/utils/z;->f:Landroid/os/Handler;

    sget-object v1, Lcom/fimi/kernel/utils/z;->g:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/fimi/kernel/utils/z;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    sput-object p0, Lcom/fimi/kernel/utils/z;->d:Landroid/content/Context;

    sget-object v0, Lcom/fimi/kernel/utils/z;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "TEXT"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/fimi/kernel/utils/z;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/fimi/kernel/utils/z;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/fimi/kernel/utils/z;->d:Landroid/content/Context;

    sget-object v0, Lcom/fimi/kernel/utils/z;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Lcom/fimi/kernel/utils/z;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fimi/kernel/utils/z;->i:Landroid/widget/Toast;

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/fimi/kernel/utils/z;->i:Landroid/widget/Toast;

    :cond_1
    :goto_1
    sget-object v0, Lcom/fimi/kernel/utils/z;->i:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/fimi/kernel/utils/z;->i:Landroid/widget/Toast;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fimi/kernel/utils/z;->i:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
