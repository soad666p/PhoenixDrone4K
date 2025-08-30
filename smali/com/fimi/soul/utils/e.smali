.class public Lcom/fimi/soul/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/fimi/soul/utils/e;


# instance fields
.field a:Lorg/d/c;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/utils/e;

    invoke-direct {v0}, Lcom/fimi/soul/utils/e;-><init>()V

    sput-object v0, Lcom/fimi/soul/utils/e;->c:Lcom/fimi/soul/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/utils/e;->b:Z

    const-string v0, "log_cameraprivew"

    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/String;)Lorg/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/utils/e;->a:Lorg/d/c;

    return-void
.end method

.method public static a()Lcom/fimi/soul/utils/e;
    .locals 1

    sget-object v0, Lcom/fimi/soul/utils/e;->c:Lcom/fimi/soul/utils/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/e;

    invoke-direct {v0}, Lcom/fimi/soul/utils/e;-><init>()V

    sput-object v0, Lcom/fimi/soul/utils/e;->c:Lcom/fimi/soul/utils/e;

    :cond_0
    sget-object v0, Lcom/fimi/soul/utils/e;->c:Lcom/fimi/soul/utils/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
