.class public Lb/a/a/b/g/e/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Lb/a/a/b/g/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/b/g/e/a;

    invoke-direct {v0}, Lb/a/a/b/g/e/a;-><init>()V

    sput-object v0, Lb/a/a/b/g/e/a;->a:Lb/a/a/b/g/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/b/f;)Ljava/net/URL;
    .locals 1

    invoke-static {p0}, Lb/a/a/b/g/e/a;->c(Lb/a/a/b/f;)Lb/a/a/b/g/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb/a/a/b/g/d/c;->b()Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lb/a/a/b/f;Lb/a/a/b/p/g;)V
    .locals 3

    if-nez p0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null context in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lb/a/a/b/g/d/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method static a(Lb/a/a/b/f;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/b;

    sget-object v1, Lb/a/a/b/g/e/a;->a:Lb/a/a/b/g/e/a;

    invoke-direct {v0, p1, v1}, Lb/a/a/b/p/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lb/a/a/b/g/e/a;->a(Lb/a/a/b/f;Lb/a/a/b/p/g;)V

    return-void
.end method

.method public static a(Lb/a/a/b/f;Ljava/net/URL;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lb/a/a/b/g/e/a;->c(Lb/a/a/b/f;)Lb/a/a/b/g/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/b/g/d/c;

    invoke-direct {v0}, Lb/a/a/b/g/d/c;-><init>()V

    invoke-virtual {v0, p0}, Lb/a/a/b/g/d/c;->a(Lb/a/a/b/f;)V

    const-string v1, "CONFIGURATION_WATCH_LIST"

    invoke-interface {p0, v1, v0}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lb/a/a/b/g/e/a;->a(Lb/a/a/b/f;Z)V

    invoke-virtual {v0, p1}, Lb/a/a/b/g/d/c;->a(Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/a/a/b/g/d/c;->a()V

    goto :goto_1
.end method

.method public static a(Lb/a/a/b/f;Z)V
    .locals 2

    const-string v0, "CONFIGURATION_WATCH_LIST_RESET"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static b(Lb/a/a/b/f;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lb/a/a/b/p/m;

    sget-object v1, Lb/a/a/b/g/e/a;->a:Lb/a/a/b/g/e/a;

    invoke-direct {v0, p1, v1}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lb/a/a/b/g/e/a;->a(Lb/a/a/b/f;Lb/a/a/b/p/g;)V

    return-void
.end method

.method public static b(Lb/a/a/b/f;Ljava/net/URL;)V
    .locals 3

    invoke-static {p0}, Lb/a/a/b/g/e/a;->c(Lb/a/a/b/f;)Lb/a/a/b/g/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null ConfigurationWatchList. Cannot add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/b/g/e/a;->b(Lb/a/a/b/f;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to configuration watch list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lb/a/a/b/g/e/a;->a(Lb/a/a/b/f;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/a/a/b/g/d/c;->b(Ljava/net/URL;)V

    goto :goto_0
.end method

.method public static b(Lb/a/a/b/f;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "CONFIGURATION_WATCH_LIST_RESET"

    invoke-interface {p0, v0}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lb/a/a/b/f;)Lb/a/a/b/g/d/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "CONFIGURATION_WATCH_LIST"

    invoke-interface {p0, v0}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/d/c;

    goto :goto_0
.end method
