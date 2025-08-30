.class Lc/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d;->a(Lc/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/m;

.field final synthetic b:Lc/a/d;


# direct methods
.method constructor <init>(Lc/a/d;Lc/b/m;)V
    .locals 0

    iput-object p1, p0, Lc/a/d$1;->b:Lc/a/d;

    iput-object p2, p0, Lc/a/d$1;->a:Lc/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/d$1;->b:Lc/a/d;

    invoke-virtual {v0}, Lc/a/d;->c()V

    iget-object v0, p0, Lc/a/d$1;->b:Lc/a/d;

    iget-object v1, p0, Lc/a/d$1;->a:Lc/b/m;

    invoke-virtual {v0, v1}, Lc/a/d;->b(Lc/b/m;)V

    iget-object v0, p0, Lc/a/d$1;->b:Lc/a/d;

    invoke-virtual {v0}, Lc/a/d;->d()V

    return-void
.end method
