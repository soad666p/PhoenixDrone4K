.class public Lcom/d/a/b/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/d/a/b/b/a$a;->a:I

    iput-boolean v0, p0, Lcom/d/a/b/b/a$a;->b:Z

    return-void
.end method

.method protected constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/d/a/b/b/a$a;->a:I

    iput-boolean p2, p0, Lcom/d/a/b/b/a$a;->b:Z

    return-void
.end method
