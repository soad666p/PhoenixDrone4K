.class Lcom/fimi/soul/biz/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/fimi/soul/biz/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/h/a;-><init>(Lcom/fimi/soul/biz/h/a$1;)V

    sput-object v0, Lcom/fimi/soul/biz/h/a$a;->a:Lcom/fimi/soul/biz/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/biz/h/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/h/a$a;->a:Lcom/fimi/soul/biz/h/a;

    return-object v0
.end method
