.class public Lcom/fimi/soul/biz/o/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/o/a$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/o/a;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/o/a$a;->a()Lcom/fimi/soul/biz/o/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/o/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/o/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/o/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/o/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/o/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/o/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/o/a$1;-><init>(Lcom/fimi/soul/biz/o/a;)V

    invoke-static {v0}, Lcom/fimi/kernel/utils/x;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/o/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/o/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/o/a;->b:Ljava/lang/String;

    return-object v0
.end method
