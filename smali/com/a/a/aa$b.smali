.class public final Lcom/a/a/aa$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/a/a/aa$b;

.field public static final b:Lcom/a/a/aa$b;

.field public static final c:Lcom/a/a/aa$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/aa$b;

    const-string v1, "always"

    invoke-direct {v0, v1}, Lcom/a/a/aa$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/aa$b;->a:Lcom/a/a/aa$b;

    new-instance v0, Lcom/a/a/aa$b;

    const-string v1, "never"

    invoke-direct {v0, v1}, Lcom/a/a/aa$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/aa$b;->b:Lcom/a/a/aa$b;

    new-instance v0, Lcom/a/a/aa$b;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Lcom/a/a/aa$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/aa$b;->c:Lcom/a/a/aa$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/aa$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/aa$b;->d:Ljava/lang/String;

    return-object v0
.end method
