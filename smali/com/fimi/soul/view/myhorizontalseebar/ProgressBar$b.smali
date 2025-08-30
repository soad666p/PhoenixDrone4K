.class Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/view/myhorizontalseebar/c",
        "<",
        "Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I = 0x18

.field private static final g:Lcom/fimi/soul/view/myhorizontalseebar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/view/myhorizontalseebar/b",
            "<",
            "Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b$1;

    invoke-direct {v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b$1;-><init>()V

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/fimi/soul/view/myhorizontalseebar/e;->a(Lcom/fimi/soul/view/myhorizontalseebar/d;I)Lcom/fimi/soul/view/myhorizontalseebar/b;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/view/myhorizontalseebar/e;->a(Lcom/fimi/soul/view/myhorizontalseebar/b;)Lcom/fimi/soul/view/myhorizontalseebar/b;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->g:Lcom/fimi/soul/view/myhorizontalseebar/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;-><init>()V

    return-void
.end method

.method public static a(IIZ)Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;
    .locals 1

    sget-object v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->g:Lcom/fimi/soul/view/myhorizontalseebar/b;

    invoke-interface {v0}, Lcom/fimi/soul/view/myhorizontalseebar/b;->a()Lcom/fimi/soul/view/myhorizontalseebar/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    iput p0, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->a:I

    iput p1, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->b:I

    iput-boolean p2, v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->c:Z

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->d()Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->d:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->a(Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->g:Lcom/fimi/soul/view/myhorizontalseebar/b;

    invoke-interface {v0, p0}, Lcom/fimi/soul/view/myhorizontalseebar/b;->a(Lcom/fimi/soul/view/myhorizontalseebar/c;)V

    return-void
.end method

.method public d()Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;->d:Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$b;

    return-object v0
.end method
