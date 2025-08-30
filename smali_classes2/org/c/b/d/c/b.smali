.class public Lorg/c/b/d/c/b;
.super Lorg/c/f/a/j;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/c/b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/c/b;->a:Ljava/lang/Throwable;

    throw v0
.end method
