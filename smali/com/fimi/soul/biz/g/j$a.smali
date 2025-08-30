.class Lcom/fimi/soul/biz/g/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/fimi/soul/biz/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/g/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/g/j;-><init>(Lcom/fimi/soul/biz/g/j$1;)V

    sput-object v0, Lcom/fimi/soul/biz/g/j$a;->a:Lcom/fimi/soul/biz/g/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/biz/g/j;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/g/j$a;->a:Lcom/fimi/soul/biz/g/j;

    return-object v0
.end method
