.class Lc/b/n$1;
.super Lc/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/n;->a(Ljava/lang/String;)Lc/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/b/n$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc/b/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lc/b/n$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/b/n$1;->c(Ljava/lang/String;)V

    return-void
.end method
