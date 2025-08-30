.class public Lcom/a/a/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/a/a/o$a;

.field public static final b:Lcom/a/a/o$a;

.field public static final c:Lcom/a/a/o$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/o$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lcom/a/a/o$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/o$a;->a:Lcom/a/a/o$a;

    new-instance v0, Lcom/a/a/o$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lcom/a/a/o$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/o$a;->b:Lcom/a/a/o$a;

    new-instance v0, Lcom/a/a/o$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lcom/a/a/o$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/o$a;->c:Lcom/a/a/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/o$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/o$a;->d:Ljava/lang/String;

    return-object v0
.end method
