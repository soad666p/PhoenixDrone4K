.class Lb/a/a/b/h/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/h/h$c;->b:I

    iput p2, p0, Lb/a/a/b/h/h$c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lb/a/a/b/h/h$c;->b:I

    iget v1, p0, Lb/a/a/b/h/h$c;->a:I

    iput v1, p0, Lb/a/a/b/h/h$c;->b:I

    return v0
.end method
