.class public Lcom/fimi/soul/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/utils/a;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/utils/a$a;->a()Lcom/fimi/soul/utils/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/a;->a:Landroid/app/Application;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/utils/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->p(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
