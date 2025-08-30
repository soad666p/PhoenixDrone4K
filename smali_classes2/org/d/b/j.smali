.class abstract Lorg/d/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/d/c;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/d/b/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/d/b/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/d;->a(Ljava/lang/String;)Lorg/d/c;

    move-result-object v0

    return-object v0
.end method
