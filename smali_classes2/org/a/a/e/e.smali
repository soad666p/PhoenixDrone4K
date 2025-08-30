.class public final Lorg/a/a/e/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/e/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lorg/a/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/a/a/e/e",
            "<TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/e/e;

    invoke-direct {v0}, Lorg/a/a/e/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)",
            "Lorg/a/a/e/e",
            "<TI;>;"
        }
    .end annotation

    const-string v0, "ID"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Item"

    invoke-static {p2, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/e/e;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lorg/a/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/e/d",
            "<TI;>;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/e/d;

    iget-object v1, p0, Lorg/a/a/e/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/a/a/e/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/e/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
