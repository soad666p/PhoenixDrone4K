.class public Lb/a/a/a/g/a;
.super Lb/a/a/b/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/b/g/d/f;)V
    .locals 0

    invoke-static {p1}, Lb/a/a/a/p/d;->a(Lb/a/a/b/g/d/f;)V

    return-void
.end method

.method public a(Lb/a/a/b/g/d/p;)V
    .locals 2

    invoke-super {p0, p1}, Lb/a/a/b/g/b;->a(Lb/a/a/b/g/d/p;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/b;

    invoke-direct {v1}, Lb/a/a/a/g/a/b;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/contextName"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/c;

    invoke-direct {v1}, Lb/a/a/a/g/a/c;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/contextListener"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/g;

    invoke-direct {v1}, Lb/a/a/a/g/a/g;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/appender/sift"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/m/d;

    invoke-direct {v1}, Lb/a/a/a/m/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/appender/sift/*"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/n;

    invoke-direct {v1}, Lb/a/a/b/g/a/n;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/logger"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/f;

    invoke-direct {v1}, Lb/a/a/a/g/a/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/logger/level"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/e;

    invoke-direct {v1}, Lb/a/a/a/g/a/e;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/root"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/i;

    invoke-direct {v1}, Lb/a/a/a/g/a/i;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/root/level"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/e;

    invoke-direct {v1}, Lb/a/a/a/g/a/e;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/logger/appender-ref"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/g;

    invoke-direct {v1}, Lb/a/a/b/g/a/g;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/root/appender-ref"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/g;

    invoke-direct {v1}, Lb/a/a/b/g/a/g;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/include"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/m;

    invoke-direct {v1}, Lb/a/a/b/g/a/m;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/includes"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/d;

    invoke-direct {v1}, Lb/a/a/a/g/a/d;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/includes/include"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/a;

    invoke-direct {v1}, Lb/a/a/a/g/a/a;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/receiver"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/a/g/a/h;

    invoke-direct {v1}, Lb/a/a/a/g/a/h;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    return-void
.end method
