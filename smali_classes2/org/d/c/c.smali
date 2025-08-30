.class public Lorg/d/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/d/d/d;


# static fields
.field public static final a:Lorg/d/c/c;


# instance fields
.field final b:Lorg/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/d/c/c;

    invoke-direct {v0}, Lorg/d/c/c;-><init>()V

    sput-object v0, Lorg/d/c/c;->a:Lorg/d/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/d/b/c;

    invoke-direct {v0}, Lorg/d/b/c;-><init>()V

    iput-object v0, p0, Lorg/d/c/c;->b:Lorg/d/b;

    return-void
.end method


# virtual methods
.method public a()Lorg/d/b;
    .locals 1

    iget-object v0, p0, Lorg/d/c/c;->b:Lorg/d/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/d/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
