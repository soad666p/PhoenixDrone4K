.class public Lb/a/a/b/h/d;
.super Ljavax/mail/Authenticator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    iput-object p1, p0, Lb/a/a/b/h/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/b/h/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljavax/mail/PasswordAuthentication;
    .locals 3

    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lb/a/a/b/h/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/h/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
