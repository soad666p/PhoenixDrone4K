.class public Lcom/fimi/soul/module/dronemanage/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/dronemanage/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/module/dronemanage/d;


# instance fields
.field private b:Lcom/fimi/soul/module/dronemanage/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/module/dronemanage/d;->a:Lcom/fimi/soul/module/dronemanage/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/module/dronemanage/d$a;->b:Lcom/fimi/soul/module/dronemanage/d$a;

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/d;->b:Lcom/fimi/soul/module/dronemanage/d$a;

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/dronemanage/d;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/dronemanage/d;->a:Lcom/fimi/soul/module/dronemanage/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/module/dronemanage/d;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/d;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/d;->a:Lcom/fimi/soul/module/dronemanage/d;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/dronemanage/d;->a:Lcom/fimi/soul/module/dronemanage/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/module/dronemanage/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/d;->b:Lcom/fimi/soul/module/dronemanage/d$a;

    return-void
.end method

.method public b()Lcom/fimi/soul/module/dronemanage/d$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/d;->b:Lcom/fimi/soul/module/dronemanage/d$a;

    return-object v0
.end method
