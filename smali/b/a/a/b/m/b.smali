.class public Lb/a/a/b/m/b;
.super Lb/a/a/b/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/m/b$1;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "The \"FileNamePattern\" property must be set before using FixedWindowRollingPolicy. "

.field static final b:Ljava/lang/String; = "See also http://logback.qos.ch/codes.html#tbr_fnp_prudent_unsupported"

.field static final c:Ljava/lang/String; = "Please refer to http://logback.qos.ch/codes.html#fwrp_parentFileName_not_set"

.field public static final h:Ljava/lang/String; = "yyyy-MM-dd_HHmm"

.field private static m:I


# instance fields
.field d:I

.field e:I

.field f:Lb/a/a/b/m/a/n;

.field g:Lb/a/a/b/m/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lb/a/a/b/m/b;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/m/e;-><init>()V

    new-instance v0, Lb/a/a/b/m/a/n;

    invoke-direct {v0}, Lb/a/a/b/m/a/n;-><init>()V

    iput-object v0, p0, Lb/a/a/b/m/b;->f:Lb/a/a/b/m/a/n;

    const/4 v0, 0x1

    iput v0, p0, Lb/a/a/b/m/b;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lb/a/a/b/m/b;->d:I

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lb/a/a/b/m/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/m/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%i"

    const-string v2, "%d{yyyy-MM-dd_HHmm}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lb/a/a/b/m/b;->m:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/m/b;->d:I

    return-void
.end method

.method public b()V
    .locals 5

    iget v0, p0, Lb/a/a/b/m/b;->d:I

    if-ltz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    iget v2, p0, Lb/a/a/b/m/b;->d:I

    invoke-virtual {v1, v2}, Lb/a/a/b/m/a/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget v0, p0, Lb/a/a/b/m/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lb/a/a/b/m/b;->e:I

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {v1, v0}, Lb/a/a/b/m/a/i;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/a/b/m/b;->f:Lb/a/a/b/m/a/n;

    iget-object v3, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lb/a/a/b/m/a/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lb/a/a/b/m/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping roll-over for inexistent file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/m/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lb/a/a/b/m/b$1;->a:[I

    iget-object v1, p0, Lb/a/a/b/m/b;->i:Lb/a/a/b/m/a/c;

    invoke-virtual {v1}, Lb/a/a/b/m/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lb/a/a/b/m/b;->f:Lb/a/a/b/m/a/n;

    invoke-virtual {p0}, Lb/a/a/b/m/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    iget v3, p0, Lb/a/a/b/m/b;->e:I

    invoke-virtual {v2, v3}, Lb/a/a/b/m/a/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/b/m/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lb/a/a/b/m/b;->g:Lb/a/a/b/m/a/e;

    invoke-virtual {p0}, Lb/a/a/b/m/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    iget v3, p0, Lb/a/a/b/m/b;->e:I

    invoke-virtual {v2, v3}, Lb/a/a/b/m/a/i;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/b/m/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lb/a/a/b/m/b;->g:Lb/a/a/b/m/a/e;

    invoke-virtual {p0}, Lb/a/a/b/m/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    iget v3, p0, Lb/a/a/b/m/b;->e:I

    invoke-virtual {v2, v3}, Lb/a/a/b/m/a/i;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/b/m/b;->l:Lb/a/a/b/m/a/i;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Lb/a/a/b/m/a/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/b/m/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/m/b;->e:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/m/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/a/a/b/m/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb/a/a/b/m/b;->e:I

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/m/b;->f:Lb/a/a/b/m/a/n;

    iget-object v1, p0, Lb/a/a/b/m/b;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/n;->a(Lb/a/a/b/f;)V

    iget-object v0, p0, Lb/a/a/b/m/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/a/b/m/a/i;

    iget-object v1, p0, Lb/a/a/b/m/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/m/b;->s:Lb/a/a/b/f;

    invoke-direct {v0, v1, v2}, Lb/a/a/b/m/a/i;-><init>(Ljava/lang/String;Lb/a/a/b/f;)V

    iput-object v0, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {p0}, Lb/a/a/b/m/b;->h()V

    invoke-virtual {p0}, Lb/a/a/b/m/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Prudent mode is not supported with FixedWindowRollingPolicy."

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->c(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_prudent_unsupported"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Prudent mode is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "The \"FileNamePattern\" property must be set before using FixedWindowRollingPolicy. "

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->c(Ljava/lang/String;)V

    const-string v0, "See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The \"FileNamePattern\" property must be set before using FixedWindowRollingPolicy. See also http://logback.qos.ch/codes.html#tbr_fnp_not_set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lb/a/a/b/m/b;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "The File name property must be set before using this rolling policy."

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->c(Ljava/lang/String;)V

    const-string v0, "Please refer to http://logback.qos.ch/codes.html#fwrp_parentFileName_not_set"

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The \"File\" option must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lb/a/a/b/m/b;->d:I

    iget v1, p0, Lb/a/a/b/m/b;->e:I

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/m/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") cannot be smaller than MinIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/m/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->e(Ljava/lang/String;)V

    const-string v0, "Setting maxIndex to equal minIndex."

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->e(Ljava/lang/String;)V

    iget v0, p0, Lb/a/a/b/m/b;->e:I

    iput v0, p0, Lb/a/a/b/m/b;->d:I

    :cond_3
    invoke-virtual {p0}, Lb/a/a/b/m/b;->a()I

    move-result v0

    iget v1, p0, Lb/a/a/b/m/b;->d:I

    iget v2, p0, Lb/a/a/b/m/b;->e:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_4

    const-string v1, "Large window sizes are not allowed."

    invoke-virtual {p0, v1}, Lb/a/a/b/m/b;->e(Ljava/lang/String;)V

    iget v1, p0, Lb/a/a/b/m/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/m/b;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaxIndex reduced to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/m/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/b;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {v0}, Lb/a/a/b/m/a/i;->c()Lb/a/a/b/m/a/k;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNamePattern ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/b;->j:Lb/a/a/b/m/a/i;

    invoke-virtual {v2}, Lb/a/a/b/m/a/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not contain a valid IntegerToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lb/a/a/b/m/b;->i:Lb/a/a/b/m/a/c;

    sget-object v1, Lb/a/a/b/m/a/c;->c:Lb/a/a/b/m/a/c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/a/a/b/m/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/a/a/b/m/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/a/b/m/a/i;

    iget-object v2, p0, Lb/a/a/b/m/b;->s:Lb/a/a/b/f;

    invoke-direct {v1, v0, v2}, Lb/a/a/b/m/a/i;-><init>(Ljava/lang/String;Lb/a/a/b/f;)V

    iput-object v1, p0, Lb/a/a/b/m/b;->l:Lb/a/a/b/m/a/i;

    :cond_6
    new-instance v0, Lb/a/a/b/m/a/e;

    iget-object v1, p0, Lb/a/a/b/m/b;->i:Lb/a/a/b/m/a/c;

    invoke-direct {v0, v1}, Lb/a/a/b/m/a/e;-><init>(Lb/a/a/b/m/a/c;)V

    iput-object v0, p0, Lb/a/a/b/m/b;->g:Lb/a/a/b/m/a/e;

    iget-object v0, p0, Lb/a/a/b/m/b;->g:Lb/a/a/b/m/a/e;

    iget-object v1, p0, Lb/a/a/b/m/b;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/m/a/e;->a(Lb/a/a/b/f;)V

    invoke-super {p0}, Lb/a/a/b/m/e;->j()V

    return-void
.end method
