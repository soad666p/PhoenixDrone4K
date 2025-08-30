.class public Lcom/d/a/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/d/a/b/a/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/d/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/b/a/b;->a:Lcom/d/a/b/a/b$a;

    iput-object p2, p0, Lcom/d/a/b/a/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/b/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/a/b;->a:Lcom/d/a/b/a/b$a;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/a/b;->b:Ljava/lang/Throwable;

    return-object v0
.end method
