.class public Lcom/fimi/soul/utils/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/fimi/soul/utils/t;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/utils/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/t$c;->b:Lcom/fimi/soul/utils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fimi/soul/utils/t$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/utils/t$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
