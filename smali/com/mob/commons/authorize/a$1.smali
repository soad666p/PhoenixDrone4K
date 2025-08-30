.class Lcom/mob/commons/authorize/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/commons/LockAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/authorize/a;->a(Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mob/commons/MobProduct;

.field final synthetic d:Lcom/mob/commons/authorize/a;


# direct methods
.method constructor <init>(Lcom/mob/commons/authorize/a;[Ljava/lang/String;Landroid/content/Context;Lcom/mob/commons/MobProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/mob/commons/authorize/a$1;->d:Lcom/mob/commons/authorize/a;

    iput-object p2, p0, Lcom/mob/commons/authorize/a$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mob/commons/authorize/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mob/commons/authorize/a$1;->c:Lcom/mob/commons/MobProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mob/tools/utils/FileLocker;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mob/commons/authorize/a$1;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mob/commons/authorize/a$1;->d:Lcom/mob/commons/authorize/a;

    iget-object v2, p0, Lcom/mob/commons/authorize/a$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mob/commons/authorize/a$1;->c:Lcom/mob/commons/MobProduct;

    invoke-static {v1, v2, v3}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/authorize/a;Landroid/content/Context;Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    return v4
.end method
