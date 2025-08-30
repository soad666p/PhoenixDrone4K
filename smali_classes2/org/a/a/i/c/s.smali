.class public Lorg/a/a/i/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/f/b;


# static fields
.field public static final a:Lorg/a/a/i/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/i/c/s;

    invoke-direct {v0}, Lorg/a/a/i/c/s;-><init>()V

    sput-object v0, Lorg/a/a/i/c/s;->a:Lorg/a/a/i/c/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
