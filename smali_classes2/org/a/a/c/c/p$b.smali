.class Lorg/a/a/c/c/p$b;
.super Lorg/a/a/c/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/c/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/c/m;-><init>()V

    iput-object p1, p0, Lorg/a/a/c/c/p$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/c/p$b;->a:Ljava/lang/String;

    return-object v0
.end method
