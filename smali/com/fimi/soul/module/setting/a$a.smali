.class public Lcom/fimi/soul/module/setting/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/a;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/setting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a$a;->a:Lcom/fimi/soul/module/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a$a;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public a(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a$a;->b:Landroid/widget/Button;

    return-void
.end method

.method public b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/a$a;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public b(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/a$a;->c:Landroid/widget/Button;

    return-void
.end method
