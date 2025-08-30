.class Lcom/fimi/soul/module/setting/AboutActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/AboutActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/AboutActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/AboutActivity$3;->a:Lcom/fimi/soul/module/setting/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/AboutActivity$3;->a:Lcom/fimi/soul/module/setting/AboutActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/AboutActivity;->a:Lcom/fimi/soul/module/update/a/g;

    invoke-virtual {v0}, Lcom/fimi/soul/module/update/a/g;->d()V

    return-void
.end method
