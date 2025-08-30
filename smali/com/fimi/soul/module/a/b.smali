.class public Lcom/fimi/soul/module/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:Landroid/content/res/Resources;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/a/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/fimi/soul/module/a/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/b;->d:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/fimi/soul/module/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/module/a/b$a;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/module/a/b$a;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/a/d;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/a/b;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lcom/fimi/soul/module/a/d;

    invoke-direct {v1}, Lcom/fimi/soul/module/a/d;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/module/a/b;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/a/d;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    :goto_1
    iget-object v2, p0, Lcom/fimi/soul/module/a/b;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/a/d;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fimi/soul/module/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/fimi/soul/module/a/d;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/fimi/soul/module/a/d;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/module/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/a/b;->d:Landroid/content/res/Resources;

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/module/a/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/a/b;->e:[Ljava/lang/String;

    return-void
.end method
