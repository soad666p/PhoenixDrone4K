.class public interface abstract Lorg/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/b/g$a;

    invoke-direct {v0}, Lorg/b/g$a;-><init>()V

    sput-object v0, Lorg/b/g;->a:Lorg/b/g;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lorg/b/g;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/b/g;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lorg/b/g;"
        }
    .end annotation
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lorg/b/g;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/b/m;)Lorg/b/g;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/m;",
            ">;)",
            "Lorg/b/g;"
        }
    .end annotation
.end method
