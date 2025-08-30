.class Lb/a/a/b/h/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/h/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/h/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/b/h/a/d;


# direct methods
.method constructor <init>(Lb/a/a/b/h/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/a/d$1;->a:Lb/a/a/b/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/h/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/b/h/a/b;->close()V

    return-void
.end method
