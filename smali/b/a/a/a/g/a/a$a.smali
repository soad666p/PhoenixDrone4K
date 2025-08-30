.class Lb/a/a/a/g/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/g/a/a;

.field private b:Ljava/net/URL;


# direct methods
.method constructor <init>(Lb/a/a/a/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/g/a/a$a;->a:Lb/a/a/a/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/g/a/a$a;->b:Ljava/net/URL;

    return-object v0
.end method

.method a(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/g/a/a$a;->b:Ljava/net/URL;

    return-void
.end method
