.class Lcom/fimi/kernel/b/e/b$3;
.super Lcom/android/volley/toolbox/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/e/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/fimi/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/fimi/kernel/b/e/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/e/b;ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/e/b$3;->b:Lcom/fimi/kernel/b/e/b;

    iput-object p6, p0, Lcom/fimi/kernel/b/e/b$3;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/s;-><init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    return-void
.end method


# virtual methods
.method protected s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/kernel/b/e/b$3;->a:Ljava/util/Map;

    return-object v0
.end method
