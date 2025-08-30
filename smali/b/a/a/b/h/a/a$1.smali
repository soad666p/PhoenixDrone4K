.class Lb/a/a/b/h/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/h/a/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/h/a/c",
        "<",
        "Lb/a/a/b/h/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/Serializable;

.field final synthetic b:Lb/a/a/b/h/a/a;


# direct methods
.method constructor <init>(Lb/a/a/b/h/a/a;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/a/a$1;->b:Lb/a/a/b/h/a/a;

    iput-object p2, p0, Lb/a/a/b/h/a/a$1;->a:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/a/a/b/h/a/b;)V
    .locals 0

    check-cast p1, Lb/a/a/b/h/a/e;

    invoke-virtual {p0, p1}, Lb/a/a/b/h/a/a$1;->a(Lb/a/a/b/h/a/e;)V

    return-void
.end method

.method public a(Lb/a/a/b/h/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/a$1;->a:Ljava/io/Serializable;

    invoke-interface {p1, v0}, Lb/a/a/b/h/a/e;->a(Ljava/io/Serializable;)Z

    return-void
.end method
