.class Lorg/a/a/m/a$1;
.super Lorg/a/a/m/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/m/a;->c(Ljava/lang/Object;)Lorg/a/a/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/m/i",
        "<TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/a/a/m/a;


# direct methods
.method constructor <init>(Lorg/a/a/m/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/m/a$1;->b:Lorg/a/a/m/a;

    iput-object p3, p0, Lorg/a/a/m/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/a/a/m/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lorg/a/a/m/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/m/a$1;->b:Lorg/a/a/m/a;

    iget-object v1, p0, Lorg/a/a/m/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lorg/a/a/m/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/m/e;

    move-result-object v0

    return-object v0
.end method
