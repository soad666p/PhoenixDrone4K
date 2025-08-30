.class public Lorg/a/a/c/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lorg/apache/http/HttpHost;

.field private c:Ljava/net/InetAddress;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/a/a/c/a/c$a;->d:Z

    iput-boolean v1, p0, Lorg/a/a/c/a/c$a;->f:Z

    const/16 v0, 0x32

    iput v0, p0, Lorg/a/a/c/a/c$a;->i:I

    iput-boolean v1, p0, Lorg/a/a/c/a/c$a;->g:Z

    iput-boolean v1, p0, Lorg/a/a/c/a/c$a;->j:Z

    iput v2, p0, Lorg/a/a/c/a/c$a;->m:I

    iput v2, p0, Lorg/a/a/c/a/c$a;->n:I

    iput v2, p0, Lorg/a/a/c/a/c$a;->o:I

    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/c/a/c$a;
    .locals 0

    iput p1, p0, Lorg/a/a/c/a/c$a;->i:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/a/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/net/InetAddress;)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/a/c$a;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lorg/a/a/c/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/a/a/c/a/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lorg/a/a/c/a/c$a;->k:Ljava/util/Collection;

    return-object p0
.end method

.method public a(Lorg/apache/http/HttpHost;)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/a/c$a;->b:Lorg/apache/http/HttpHost;

    return-object p0
.end method

.method public a(Z)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/c/a/c$a;->a:Z

    return-object p0
.end method

.method public a()Lorg/a/a/c/a/c;
    .locals 17

    new-instance v1, Lorg/a/a/c/a/c;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/a/a/c/a/c$a;->a:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/a/a/c/a/c$a;->b:Lorg/apache/http/HttpHost;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/a/a/c/a/c$a;->c:Ljava/net/InetAddress;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/a/a/c/a/c$a;->d:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/a/a/c/a/c$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/a/a/c/a/c$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/a/a/c/a/c$a;->g:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lorg/a/a/c/a/c$a;->h:Z

    move-object/from16 v0, p0

    iget v10, v0, Lorg/a/a/c/a/c$a;->i:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/a/a/c/a/c$a;->j:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/a/a/c/a/c$a;->k:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/a/a/c/a/c$a;->l:Ljava/util/Collection;

    move-object/from16 v0, p0

    iget v14, v0, Lorg/a/a/c/a/c$a;->m:I

    move-object/from16 v0, p0

    iget v15, v0, Lorg/a/a/c/a/c$a;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lorg/a/a/c/a/c$a;->o:I

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lorg/a/a/c/a/c;-><init>(ZLorg/apache/http/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    return-object v1
.end method

.method public b(I)Lorg/a/a/c/a/c$a;
    .locals 0

    iput p1, p0, Lorg/a/a/c/a/c$a;->m:I

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lorg/a/a/c/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/a/a/c/a/c$a;"
        }
    .end annotation

    iput-object p1, p0, Lorg/a/a/c/a/c$a;->l:Ljava/util/Collection;

    return-object p0
.end method

.method public b(Z)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/c/a/c$a;->d:Z

    return-object p0
.end method

.method public c(I)Lorg/a/a/c/a/c$a;
    .locals 0

    iput p1, p0, Lorg/a/a/c/a/c$a;->n:I

    return-object p0
.end method

.method public c(Z)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/c/a/c$a;->f:Z

    return-object p0
.end method

.method public d(I)Lorg/a/a/c/a/c$a;
    .locals 0

    iput p1, p0, Lorg/a/a/c/a/c$a;->o:I

    return-object p0
.end method

.method public d(Z)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/c/a/c$a;->g:Z

    return-object p0
.end method

.method public e(Z)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/c/a/c$a;->h:Z

    return-object p0
.end method

.method public f(Z)Lorg/a/a/c/a/c$a;
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/c/a/c$a;->j:Z

    return-object p0
.end method
