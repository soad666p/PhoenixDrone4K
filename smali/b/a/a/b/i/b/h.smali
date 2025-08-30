.class Lb/a/a/b/i/b/h;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x25

.field static final b:I = 0x29

.field static final c:I = 0x2d

.field static final d:I = 0x2e

.field static final e:I = 0x7b

.field static final f:I = 0x7d

.field static final g:I = 0x3e8

.field static final h:I = 0x3ea

.field static final i:I = 0x3ec

.field static final j:I = 0x3ed

.field static final k:I = 0x3ee

.field static final l:I = 0x7fffffff

.field static m:Lb/a/a/b/i/b/h;

.field static n:Lb/a/a/b/i/b/h;

.field static o:Lb/a/a/b/i/b/h;

.field static p:Lb/a/a/b/i/b/h;


# instance fields
.field private final q:I

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/a/b/i/b/h;

    const v1, 0x7fffffff

    const-string v2, "EOF"

    invoke-direct {v0, v1, v2}, Lb/a/a/b/i/b/h;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lb/a/a/b/i/b/h;->m:Lb/a/a/b/i/b/h;

    new-instance v0, Lb/a/a/b/i/b/h;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Lb/a/a/b/i/b/h;-><init>(I)V

    sput-object v0, Lb/a/a/b/i/b/h;->n:Lb/a/a/b/i/b/h;

    new-instance v0, Lb/a/a/b/i/b/h;

    const/16 v1, 0x3ed

    const-string v2, "BARE"

    invoke-direct {v0, v1, v2}, Lb/a/a/b/i/b/h;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lb/a/a/b/i/b/h;->o:Lb/a/a/b/i/b/h;

    new-instance v0, Lb/a/a/b/i/b/h;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lb/a/a/b/i/b/h;-><init>(I)V

    sput-object v0, Lb/a/a/b/i/b/h;->p:Lb/a/a/b/i/b/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/b/i/b/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/i/b/h;->q:I

    iput-object p2, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/a/b/i/b/h;->q:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lb/a/a/b/i/b/h;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lb/a/a/b/i/b/h;

    iget v2, p0, Lb/a/a/b/i/b/h;->q:I

    iget v3, p1, Lb/a/a/b/i/b/h;->q:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    iget-object v3, p1, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/a/a/b/i/b/h;->q:I

    mul-int/lit8 v1, v0, 0x1d

    iget-object v0, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb/a/a/b/i/b/h;->q:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    iget-object v1, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "%"

    goto :goto_0

    :sswitch_1
    const-string v0, "FormatModifier"

    goto :goto_0

    :sswitch_2
    const-string v0, "LITERAL"

    goto :goto_0

    :sswitch_3
    const-string v0, "OPTION"

    goto :goto_0

    :sswitch_4
    const-string v0, "SIMPLE_KEYWORD"

    goto :goto_0

    :sswitch_5
    const-string v0, "COMPOSITE_KEYWORD"

    goto :goto_0

    :sswitch_6
    const-string v0, "RIGHT_PARENTHESIS"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/i/b/h;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x29 -> :sswitch_6
        0x3e8 -> :sswitch_2
        0x3ea -> :sswitch_1
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method
