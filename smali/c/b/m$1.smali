.class Lc/b/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/m;->a(Lc/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/j;

.field final synthetic b:Lc/b/m;


# direct methods
.method constructor <init>(Lc/b/m;Lc/b/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/m$1;->b:Lc/b/m;

    iput-object p2, p0, Lc/b/m$1;->a:Lc/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/m$1;->a:Lc/b/j;

    invoke-virtual {v0}, Lc/b/j;->d()V

    return-void
.end method
