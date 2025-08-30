.class public final Lcom/a/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Lcom/a/a/d$a;

.field public static final e:Lcom/a/a/d$a;

.field public static final f:Lcom/a/a/d$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/d$a;-><init>(I)V

    sput-object v0, Lcom/a/a/d$a;->d:Lcom/a/a/d$a;

    new-instance v0, Lcom/a/a/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/d$a;-><init>(I)V

    sput-object v0, Lcom/a/a/d$a;->e:Lcom/a/a/d$a;

    new-instance v0, Lcom/a/a/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/a/a/d$a;-><init>(I)V

    sput-object v0, Lcom/a/a/d$a;->f:Lcom/a/a/d$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/d$a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/d$a;->g:I

    return v0
.end method
