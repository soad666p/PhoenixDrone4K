.class public Lcom/a/a/r;
.super Ljava/util/zip/ZipException;


# static fields
.field static final a:Ljava/lang/String; = "archive\'s size exceeds the limit of 4GByte."

.field static final b:Ljava/lang/String; = "archive contains more than 65535 entries."

.field private static final serialVersionUID:J = 0x132ddd9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/a/a/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'s size exceeds the limit of 4GByte."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
