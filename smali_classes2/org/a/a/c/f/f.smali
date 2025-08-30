.class public Lorg/a/a/c/f/f;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:Lorg/a/a/c/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/a/a/c/f/e;

    invoke-direct {v0}, Lorg/a/a/c/f/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lorg/a/a/c/f/f;->a:Lorg/a/a/c/f/d;

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lorg/a/a/c/f/g;

    invoke-direct {v0}, Lorg/a/a/c/f/g;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/a/a/c/f/f;->a:Lorg/a/a/c/f/d;

    invoke-interface {v0, p0}, Lorg/a/a/c/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
