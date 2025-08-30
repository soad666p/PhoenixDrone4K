.class final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Bucket"
.end annotation


# instance fields
.field protected final _name:Lorg/codehaus/jackson/sym/Name;

.field protected final _next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;


# direct methods
.method constructor <init>(Lorg/codehaus/jackson/sym/Name;Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    iput-object p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    return-void
.end method


# virtual methods
.method public find(III)Lorg/codehaus/jackson/sym/Name;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals(II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public find(I[II)Lorg/codehaus/jackson/sym/Name;
    .locals 3

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_name:Lorg/codehaus/jackson/sym/Name;

    invoke-virtual {v0}, Lorg/codehaus/jackson/sym/Name;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, p2, p3}, Lorg/codehaus/jackson/sym/Name;->equals([II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, v1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;->_next:Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_0

    :cond_0
    return v1
.end method
