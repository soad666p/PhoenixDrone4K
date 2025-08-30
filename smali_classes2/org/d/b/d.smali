.class public Lorg/d/b/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lorg/d/b/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/d/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/d/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/d/b/d;->a:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/d/b/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/d/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/d/b/d;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lorg/d/b/d;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/d/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/d/b/d;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/d/b/d;->c:Ljava/lang/Throwable;

    return-object v0
.end method
