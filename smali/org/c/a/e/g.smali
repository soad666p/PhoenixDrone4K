.class public abstract Lorg/c/a/e/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/a/e/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;
    .locals 1

    new-instance v0, Lorg/c/a/e/g$1;

    invoke-direct {v0, p1, p0}, Lorg/c/a/e/g$1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method
