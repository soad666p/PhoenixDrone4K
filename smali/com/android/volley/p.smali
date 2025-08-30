.class public Lcom/android/volley/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/p$a;,
        Lcom/android/volley/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/b$a;

.field public final c:Lcom/android/volley/u;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/u;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/p;->d:Z

    iput-object v1, p0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/b$a;

    iput-object p1, p0, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/p;->d:Z

    iput-object p1, p0, Lcom/android/volley/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    return-void
.end method

.method public static a(Lcom/android/volley/u;)Lcom/android/volley/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/u;",
            ")",
            "Lcom/android/volley/p",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/volley/p;

    invoke-direct {v0, p0}, Lcom/android/volley/p;-><init>(Lcom/android/volley/u;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/b$a;",
            ")",
            "Lcom/android/volley/p",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/volley/p;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/p;-><init>(Ljava/lang/Object;Lcom/android/volley/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
