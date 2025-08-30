.class public Lorg/d/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/d/c/b;

    invoke-direct {v0}, Lorg/d/c/b;-><init>()V

    sput-object v0, Lorg/d/c/b;->a:Lorg/d/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/d/d/c;
    .locals 1

    new-instance v0, Lb/a/a/a/p/f;

    invoke-direct {v0}, Lb/a/a/a/p/f;-><init>()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-class v0, Lb/a/a/a/p/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
