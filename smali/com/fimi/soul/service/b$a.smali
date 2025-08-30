.class Lcom/fimi/soul/service/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/service/b;

    invoke-direct {v0}, Lcom/fimi/soul/service/b;-><init>()V

    sput-object v0, Lcom/fimi/soul/service/b$a;->a:Lcom/fimi/soul/service/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/service/b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/service/b$a;->a:Lcom/fimi/soul/service/b;

    return-object v0
.end method
