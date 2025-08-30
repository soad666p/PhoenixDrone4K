.class public abstract Lorg/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/c$1;,
        Lorg/b/c$b;,
        Lorg/b/c$a;,
        Lorg/b/c$c;
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


# static fields
.field public static final a:Lorg/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/b/c$b;-><init>(Lorg/b/c$1;)V

    sput-object v0, Lorg/b/c;->a:Lorg/b/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/c$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/c;-><init>()V

    return-void
.end method

.method public static a()Lorg/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/b/c",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/b/c;->a:Lorg/b/c$b;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lorg/b/g;)Lorg/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/b/g;",
            ")",
            "Lorg/b/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/b/c$a;-><init>(Ljava/lang/Object;Lorg/b/g;Lorg/b/c$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/b/c$c;)Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c$c",
            "<-TT;TU;>;)",
            "Lorg/b/c",
            "<TU;>;"
        }
    .end annotation
.end method

.method public final a(Lorg/b/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/b/c;->a(Lorg/b/k;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lorg/b/k;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public final b(Lorg/b/c$c;)Lorg/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/b/c$c",
            "<-TT;TU;>;)",
            "Lorg/b/c",
            "<TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/b/c;->a(Lorg/b/c$c;)Lorg/b/c;

    move-result-object v0

    return-object v0
.end method
