.class public Lb/a/a/a/k/q;
.super Lb/a/a/a/k/e;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lb/a/a/a/k/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lb/a/a/a/n/d;->k()Lorg/d/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/a/k/q;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/q;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
