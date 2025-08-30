.class public Lcom/fimi/kernel/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/kernel/a/b;->c:I

    iput-object p2, p0, Lcom/fimi/kernel/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fimi/kernel/utils/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/kernel/a/b;

    invoke-virtual {v0}, Lcom/fimi/kernel/a/b;->a()I

    move-result v1

    iput v1, p0, Lcom/fimi/kernel/a/b;->c:I

    invoke-virtual {v0}, Lcom/fimi/kernel/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/kernel/a/b;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/kernel/a/b;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/fimi/kernel/utils/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
