.class Lorg/c/e/i$1;
.super Lorg/c/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/e/i;->a(Lorg/c/e/l;)Lorg/c/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/l;


# direct methods
.method constructor <init>(Lorg/c/e/l;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/i$1;->a:Lorg/c/e/l;

    invoke-direct {p0}, Lorg/c/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/c/e/l;
    .locals 1

    iget-object v0, p0, Lorg/c/e/i$1;->a:Lorg/c/e/l;

    return-object v0
.end method
