.class Lb/a/a/b/r/c;
.super Ljava/lang/Object;


# instance fields
.field final a:C

.field b:I


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lb/a/a/b/r/c;->a:C

    const/4 v0, 0x1

    iput v0, p0, Lb/a/a/b/r/c;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget v0, p0, Lb/a/a/b/r/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/b/r/c;->b:I

    return-void
.end method
