.class Lb/a/a/b/h/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/b/h/h$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/h/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/h/g;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
