.class public Lb/a/a/b/g/b/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/xml/sax/Locator;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/b/g/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/b/g/b/d;->c:Ljava/lang/String;

    new-instance v0, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {v0, p4}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    iput-object v0, p0, Lb/a/a/b/g/b/d;->d:Lorg/xml/sax/Locator;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/xml/sax/Locator;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/d;->d:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/d;->c:Ljava/lang/String;

    return-object v0
.end method
