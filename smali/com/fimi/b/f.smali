.class public Lcom/fimi/b/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/fimi/b/f;


# instance fields
.field private b:Lcom/fimi/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/b/f;

    invoke-direct {v0}, Lcom/fimi/b/f;-><init>()V

    sput-object v0, Lcom/fimi/b/f;->a:Lcom/fimi/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    iput-object v0, p0, Lcom/fimi/b/f;->b:Lcom/fimi/b/b/b;

    return-void
.end method

.method public static a()Lcom/fimi/b/f;
    .locals 1

    sget-object v0, Lcom/fimi/b/f;->a:Lcom/fimi/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/b/f;->b:Lcom/fimi/b/b/b;

    return-void
.end method

.method public b()Lcom/fimi/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/b/f;->b:Lcom/fimi/b/b/b;

    return-object v0
.end method
