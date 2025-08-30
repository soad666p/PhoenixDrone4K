.class public Lb/a/a/b/m/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lb/a/a/b/m/a/e;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/b/m/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/m/a/d;->a:Lb/a/a/b/m/a/e;

    iput-object p2, p0, Lb/a/a/b/m/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/b/m/a/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/b/m/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/a/b/m/a/d;->a:Lb/a/a/b/m/a/e;

    iget-object v1, p0, Lb/a/a/b/m/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/m/a/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/b/m/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/b/m/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
