.class public Lorg/a/a/i/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/UserTokenHandler;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/i/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/b/z;

    invoke-direct {v0}, Lorg/a/a/i/b/z;-><init>()V

    sput-object v0, Lorg/a/a/i/b/z;->a:Lorg/a/a/i/b/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserToken(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
