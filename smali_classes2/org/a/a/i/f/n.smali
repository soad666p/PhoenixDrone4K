.class public Lorg/a/a/i/f/n;
.super Lorg/apache/http/HttpException;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final a:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/a/a/i/f/n;->a:Lorg/apache/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/f/n;->a:Lorg/apache/http/HttpResponse;

    return-object v0
.end method
