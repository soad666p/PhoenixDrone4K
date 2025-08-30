.class public Lb/a/a/b/m/a/p;
.super Lb/a/a/b/m/a/g;


# direct methods
.method public constructor <init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/b/m/a/g;-><init>(Lb/a/a/b/m/a/i;Lb/a/a/b/m/a/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b/m/a/p;->e:Lb/a/a/b/m/a/o;

    invoke-virtual {v1, p1, p2}, Lb/a/a/b/m/a/o;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/a/p;->d:Lb/a/a/b/m/a/i;

    invoke-virtual {v2, v1}, Lb/a/a/b/m/a/i;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/m/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lb/a/a/b/m/a/p;->d:Lb/a/a/b/m/a/i;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lb/a/a/b/m/a/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lb/a/a/b/m/a/h;->a(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/a/a/b/m/a/p;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lb/a/a/b/m/a/p;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method
