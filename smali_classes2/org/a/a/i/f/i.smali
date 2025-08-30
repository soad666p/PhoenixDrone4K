.class public Lorg/a/a/i/f/i;
.super Ljava/io/InterruptedIOException;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4506aa3106436180L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lorg/a/a/i/f/i;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
