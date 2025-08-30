.class Lcom/b/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/as;


# direct methods
.method constructor <init>(Lcom/b/as;)V
    .locals 0

    iput-object p1, p0, Lcom/b/as$a;->a:Lcom/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/b/as$a;->a:Lcom/b/as;

    iput p1, v0, Lcom/b/as;->e:I

    return-void
.end method
