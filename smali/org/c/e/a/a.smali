.class public abstract Lorg/c/e/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/c/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/c/e/a/a$1;

    invoke-direct {v0}, Lorg/c/e/a/a$1;-><init>()V

    sput-object v0, Lorg/c/e/a/a;->a:Lorg/c/e/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/c/e/c;)Lorg/c/e/a/a;
    .locals 1

    new-instance v0, Lorg/c/e/a/a$2;

    invoke-direct {v0, p0}, Lorg/c/e/a/a$2;-><init>(Lorg/c/e/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lorg/c/e/a/a;)Lorg/c/e/a/a;
    .locals 1

    if-eq p1, p0, :cond_0

    sget-object v0, Lorg/c/e/a/a;->a:Lorg/c/e/a/a;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lorg/c/e/a/a$3;

    invoke-direct {v0, p0, p0, p1}, Lorg/c/e/a/a$3;-><init>(Lorg/c/e/a/a;Lorg/c/e/a/a;Lorg/c/e/a/a;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/c/e/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lorg/c/e/a/b;

    invoke-interface {p1, p0}, Lorg/c/e/a/b;->a(Lorg/c/e/a/a;)V

    goto :goto_0
.end method

.method public abstract a(Lorg/c/e/c;)Z
.end method
