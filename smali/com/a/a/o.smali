.class public Lcom/a/a/o;
.super Ljava/util/zip/ZipException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/o$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d7c6036c47a9c0dL


# instance fields
.field private final a:Lcom/a/a/o$a;

.field private final b:Lcom/a/a/w;


# direct methods
.method public constructor <init>(Lcom/a/a/o$a;Lcom/a/a/w;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/a/a/o;->a:Lcom/a/a/o$a;

    iput-object p2, p0, Lcom/a/a/o;->b:Lcom/a/a/w;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/o$a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/o;->a:Lcom/a/a/o$a;

    return-object v0
.end method

.method public b()Lcom/a/a/w;
    .locals 1

    iget-object v0, p0, Lcom/a/a/o;->b:Lcom/a/a/w;

    return-object v0
.end method
