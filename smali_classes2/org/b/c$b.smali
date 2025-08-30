.class final Lorg/b/c$b;
.super Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/b/c;-><init>(Lorg/b/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/c$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/c$c;)Lorg/b/c;
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

    invoke-static {}, Lorg/b/c$b;->a()Lorg/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/k;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
