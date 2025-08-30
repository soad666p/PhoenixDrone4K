.class Lcom/fimi/soul/biz/o/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/fimi/soul/biz/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/biz/o/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/o/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/o/a$a;->a:Lcom/fimi/soul/biz/o/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/biz/o/a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/o/a$a;->a:Lcom/fimi/soul/biz/o/a;

    return-object v0
.end method
