.class Lcom/fimi/soul/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/fimi/soul/b/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/b/c$a;->b:Lcom/fimi/soul/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
