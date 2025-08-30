.class La/m$2$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/m$2;->a(La/l;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/l$a;

.field final synthetic b:La/m$2;


# direct methods
.method constructor <init>(La/m$2;La/l$a;)V
    .locals 0

    iput-object p1, p0, La/m$2$2;->b:La/m$2;

    iput-object p2, p0, La/m$2$2;->a:La/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, La/m$2$2;->a:La/l$a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/l$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La/m$2$2;->a:La/l$a;

    invoke-virtual {v1, v0}, La/l$a;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
