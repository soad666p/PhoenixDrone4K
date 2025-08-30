.class public abstract Lcom/fimi/soul/drone/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/d/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/drone/i/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/i/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/i/a;->a:I

    return-void
.end method
