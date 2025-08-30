.class public Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;,
        Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BlockStartTime"

.field private static final b:Ljava/lang/String; = "DisplayBlockActivity"

.field private static final c:Ljava/lang/String; = "show_latest"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/moduth/blockcanary/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_latest"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Ljava/lang/String;)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->c(Lcom/github/moduth/blockcanary/b/a;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b()V

    goto :goto_0
.end method

.method private a(Lcom/github/moduth/blockcanary/b/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/github/moduth/blockcanary/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_with:I

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a(Lcom/github/moduth/blockcanary/b/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/github/moduth/blockcanary/b/a;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/moduth/blockcanary/b/a;

    iget-object v3, v0, Lcom/github/moduth/blockcanary/b/a;->K:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;

    invoke-virtual {v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;->notifyDataSetChanged()V

    :goto_0
    iget-object v2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;

    invoke-direct {v0, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$a;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    iget-object v2, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;

    invoke-direct {v2, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$3;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    sget v0, Lcom/github/moduth/blockcanary/R$string;->block_canary_block_list_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    sget v2, Lcom/github/moduth/blockcanary/R$string;->block_canary_delete_all:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;

    invoke-direct {v2, p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$4;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/github/moduth/blockcanary/b/a;)V
    .locals 3

    iget-object v0, p1, Lcom/github/moduth/blockcanary/b/a;->P:Ljava/io/File;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_with:I

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Lcom/github/moduth/blockcanary/b/a;)V

    return-void
.end method

.method static synthetic c(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)I
    .locals 1

    iget v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->i:I

    return v0
.end method

.method private c(Lcom/github/moduth/blockcanary/b/a;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/github/moduth/blockcanary/ui/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/moduth/blockcanary/ui/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/github/moduth/blockcanary/ui/a;->a(Lcom/github/moduth/blockcanary/b/a;)V

    sget v0, Lcom/github/moduth/blockcanary/R$string;->block_canary_class_has_blocked:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/github/moduth/blockcanary/b/a;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lcom/github/moduth/blockcanary/ui/a;

    invoke-direct {v0}, Lcom/github/moduth/blockcanary/ui/a;-><init>()V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$5;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    sget v2, Lcom/github/moduth/blockcanary/R$string;->block_canary_delete:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;

    invoke-direct {v2, p0, p1}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$6;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "BlockStartTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    sget v0, Lcom/github/moduth/blockcanary/R$layout;->block_canary_display_leak:I

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->setContentView(I)V

    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_display_leak_list:I

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->f:Landroid/widget/ListView;

    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_display_leak_failure:I

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/github/moduth/blockcanary/R$id;->__leak_canary_action:I

    invoke-virtual {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/moduth/blockcanary/R$integer;->block_canary_max_stored_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->i:I

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_latest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "show_latest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->b(Ljava/lang/String;)Lcom/github/moduth/blockcanary/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_leak:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$1;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/b/a;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    sget v1, Lcom/github/moduth/blockcanary/R$string;->block_canary_share_stack_dump:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$2;-><init>(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;Lcom/github/moduth/blockcanary/b/a;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity$b;->a(Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BlockStartTime"

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayBlockActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    sget v0, Lcom/github/moduth/blockcanary/R$style;->block_canary_BlockCanary_Base:I

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method
