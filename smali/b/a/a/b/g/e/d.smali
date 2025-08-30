.class public Lb/a/a/b/g/e/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/e/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/b/g/e/d;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/e/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/e/d;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
