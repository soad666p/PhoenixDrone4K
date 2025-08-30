.class public final Lb/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x7fffffff

.field public static final b:I = 0x9c40

.field public static final c:I = 0x7530

.field public static final d:I = 0x4e20

.field public static final e:I = 0x2710

.field public static final f:I = 0x1388

.field public static final g:I = -0x80000000

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Lb/a/a/a/d;

.field public static final p:Lb/a/a/a/d;

.field public static final q:Lb/a/a/a/d;

.field public static final r:Lb/a/a/a/d;

.field public static final s:Lb/a/a/a/d;

.field private static final serialVersionUID:J = -0xb4c3d0f032cb399L

.field public static final t:Lb/a/a/a/d;

.field public static final u:Lb/a/a/a/d;


# instance fields
.field public final v:I

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x7530

    const/16 v6, 0x4e20

    const/16 v5, 0x2710

    const/16 v4, 0x1388

    const/high16 v3, -0x80000000

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->h:Ljava/lang/Integer;

    const v0, 0x9c40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->i:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->j:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->k:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->l:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->m:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/a/a/a/d;->n:Ljava/lang/Integer;

    new-instance v0, Lb/a/a/a/d;

    const v1, 0x7fffffff

    const-string v2, "OFF"

    invoke-direct {v0, v1, v2}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->o:Lb/a/a/a/d;

    new-instance v0, Lb/a/a/a/d;

    const v1, 0x9c40

    const-string v2, "ERROR"

    invoke-direct {v0, v1, v2}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    new-instance v0, Lb/a/a/a/d;

    const-string v1, "WARN"

    invoke-direct {v0, v7, v1}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    new-instance v0, Lb/a/a/a/d;

    const-string v1, "INFO"

    invoke-direct {v0, v6, v1}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    new-instance v0, Lb/a/a/a/d;

    const-string v1, "DEBUG"

    invoke-direct {v0, v5, v1}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    new-instance v0, Lb/a/a/a/d;

    const-string v1, "TRACE"

    invoke-direct {v0, v4, v1}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    new-instance v0, Lb/a/a/a/d;

    const-string v1, "ALL"

    invoke-direct {v0, v3, v1}, Lb/a/a/a/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/a/a/a/d;->u:Lb/a/a/a/d;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/a/d;->v:I

    iput-object p2, p0, Lb/a/a/a/d;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/a/a/d;
    .locals 1

    sget-object v0, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    invoke-static {p0, v0}, Lb/a/a/a/d;->a(ILb/a/a/a/d;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILb/a/a/a/d;)Lb/a/a/a/d;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object p1

    :sswitch_0
    sget-object p1, Lb/a/a/a/d;->u:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_1
    sget-object p1, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_2
    sget-object p1, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_3
    sget-object p1, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_4
    sget-object p1, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_5
    sget-object p1, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_6
    sget-object p1, Lb/a/a/a/d;->o:Lb/a/a/a/d;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x1388 -> :sswitch_1
        0x2710 -> :sswitch_2
        0x4e20 -> :sswitch_3
        0x7530 -> :sswitch_4
        0x9c40 -> :sswitch_5
        0x7fffffff -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Lb/a/a/a/d;
    .locals 1

    sget-object v0, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    invoke-static {p0, v0}, Lb/a/a/a/d;->a(Ljava/lang/String;Lb/a/a/a/d;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lb/a/a/a/d;)Lb/a/a/a/d;
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lb/a/a/a/d;->u:Lb/a/a/a/d;

    goto :goto_0

    :cond_2
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    goto :goto_0

    :cond_3
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    goto :goto_0

    :cond_4
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    goto :goto_0

    :cond_5
    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    goto :goto_0

    :cond_6
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    goto :goto_0

    :cond_7
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/a/a/d;->o:Lb/a/a/a/d;

    goto :goto_0
.end method

.method public static b(Lb/a/a/a/d;)I
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null level parameter is not admitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/d;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not a valid level value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x14

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1e

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x28

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1388 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_2
        0x7530 -> :sswitch_3
        0x9c40 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(I)Lb/a/a/a/d;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not a valid level value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lb/a/a/a/d;->t:Lb/a/a/a/d;

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lb/a/a/a/d;->r:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lb/a/a/a/d;->q:Lb/a/a/a/d;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x1e -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Lb/a/a/a/d;
    .locals 1

    sget-object v0, Lb/a/a/a/d;->s:Lb/a/a/a/d;

    invoke-static {p0, v0}, Lb/a/a/a/d;->a(Ljava/lang/String;Lb/a/a/a/d;)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/a/a/a/d;->v:I

    invoke-static {v0}, Lb/a/a/a/d;->a(I)Lb/a/a/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/a/a/d;->v:I

    return v0
.end method

.method public a(Lb/a/a/a/d;)Z
    .locals 2

    iget v0, p0, Lb/a/a/a/d;->v:I

    iget v1, p1, Lb/a/a/a/d;->v:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lb/a/a/a/d;->v:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/a/a/d;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lb/a/a/a/d;->n:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lb/a/a/a/d;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lb/a/a/a/d;->l:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lb/a/a/a/d;->k:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lb/a/a/a/d;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lb/a/a/a/d;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lb/a/a/a/d;->h:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x1388 -> :sswitch_1
        0x2710 -> :sswitch_2
        0x4e20 -> :sswitch_3
        0x7530 -> :sswitch_4
        0x9c40 -> :sswitch_5
        0x7fffffff -> :sswitch_6
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/d;->w:Ljava/lang/String;

    return-object v0
.end method
