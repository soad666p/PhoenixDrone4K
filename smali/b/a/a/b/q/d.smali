.class public Lb/a/a/b/q/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/q/d$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/b/q/d;

.field public static final b:Lb/a/a/b/q/d;

.field public static final c:Lb/a/a/b/q/d;

.field public static final d:Lb/a/a/b/q/d;


# instance fields
.field e:Lb/a/a/b/q/d$a;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lb/a/a/b/q/d;

    sget-object v1, Lb/a/a/b/q/d$a;->b:Lb/a/a/b/q/d$a;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/q/d;-><init>(Lb/a/a/b/q/d$a;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b/q/d;->a:Lb/a/a/b/q/d;

    new-instance v0, Lb/a/a/b/q/d;

    sget-object v1, Lb/a/a/b/q/d$a;->c:Lb/a/a/b/q/d$a;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/q/d;-><init>(Lb/a/a/b/q/d$a;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b/q/d;->b:Lb/a/a/b/q/d;

    new-instance v0, Lb/a/a/b/q/d;

    sget-object v1, Lb/a/a/b/q/d$a;->d:Lb/a/a/b/q/d$a;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/q/d;-><init>(Lb/a/a/b/q/d$a;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b/q/d;->c:Lb/a/a/b/q/d;

    new-instance v0, Lb/a/a/b/q/d;

    sget-object v1, Lb/a/a/b/q/d$a;->e:Lb/a/a/b/q/d$a;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/q/d;-><init>(Lb/a/a/b/q/d$a;Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b/q/d;->d:Lb/a/a/b/q/d;

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/q/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    iput-object p2, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lb/a/a/b/q/d;

    iget-object v2, p0, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    iget-object v3, p1, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    invoke-virtual {v0}, Lb/a/a/b/q/d$a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q/d;->e:Lb/a/a/b/q/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/q/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
