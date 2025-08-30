.class public Lb/a/a/a/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/f/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://logback.qos.ch/css/classic.css"

    iput-object v0, p0, Lb/a/a/a/f/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "<link REL=StyleSheet HREF=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/f/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" TITLE=\"Basic\" />"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
