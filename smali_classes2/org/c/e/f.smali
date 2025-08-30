.class public final Lorg/c/e/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/c/e/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/c/e/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/c/e/f;->a:Lorg/c/e/c;

    iput-object p2, p0, Lorg/c/e/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/e/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/c/e/c;
    .locals 1

    iget-object v0, p0, Lorg/c/e/f;->a:Lorg/c/e/c;

    return-object v0
.end method
