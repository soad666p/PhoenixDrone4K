.class Lb/a/a/b/r/d;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\d{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lb/a/a/b/r/c;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Lb/a/a/b/r/c;->b:I

    iget-char v1, p1, Lb/a/a/b/r/c;->a:C

    iget-char v2, p1, Lb/a/a/b/r/c;->a:C

    sparse-switch v2, :sswitch_data_0

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, ".*"

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, ".{3,12}"

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lb/a/a/b/r/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v0}, Lb/a/a/b/r/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v0, ".{2,12}"

    goto :goto_0

    :sswitch_4
    const-string v0, ".{2}"

    goto :goto_0

    :sswitch_5
    const-string v0, "(\\+|-)\\d{4}"

    goto :goto_0

    :sswitch_6
    const-string v0, "\\."

    goto :goto_0

    :sswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Forward slashes are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    if-ne v0, v3, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many single quotes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_8
        0x2e -> :sswitch_6
        0x44 -> :sswitch_2
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x47 -> :sswitch_0
        0x48 -> :sswitch_2
        0x4b -> :sswitch_2
        0x4d -> :sswitch_1
        0x53 -> :sswitch_2
        0x57 -> :sswitch_2
        0x5a -> :sswitch_5
        0x5c -> :sswitch_7
        0x61 -> :sswitch_4
        0x64 -> :sswitch_2
        0x68 -> :sswitch_2
        0x6b -> :sswitch_2
        0x6d -> :sswitch_2
        0x73 -> :sswitch_2
        0x77 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
