.class public Lit/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field private static final j:I = 0x10000

.field private static final k:Ljava/text/DateFormat;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:J

.field private E:Lit/a/a/b$a;

.field private F:J

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/io/InputStream;

.field private Q:Ljava/io/OutputStream;

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/Object;

.field private U:Ljava/lang/Object;

.field private V:Lit/a/a/f;

.field private n:Lit/a/a/h;

.field private o:Ljavax/net/ssl/SSLSocketFactory;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Lit/a/a/t;

.field private s:Lit/a/a/r;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/a/a/b;->k:Ljava/text/DateFormat;

    const-string v0, "\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/a/a/b;->l:Ljava/util/regex/Pattern;

    const-string v0, "\"/.*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lit/a/a/b;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/a/a/a/d;

    invoke-direct {v0}, Lit/a/a/a/d;-><init>()V

    iput-object v0, p0, Lit/a/a/b;->n:Lit/a/a/h;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lit/a/a/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/a/a/b;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/a/a/b;->q:Ljava/util/ArrayList;

    invoke-static {}, Lit/a/a/b/a;->a()Lit/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lit/a/a/b;->r:Lit/a/a/t;

    iput-object v3, p0, Lit/a/a/b;->s:Lit/a/a/r;

    iput-object v3, p0, Lit/a/a/b;->t:Ljava/lang/String;

    iput v2, p0, Lit/a/a/b;->u:I

    iput v2, p0, Lit/a/a/b;->v:I

    iput-boolean v2, p0, Lit/a/a/b;->y:Z

    iput-boolean v2, p0, Lit/a/a/b;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/a/a/b;->A:Z

    iput v2, p0, Lit/a/a/b;->B:I

    iput v2, p0, Lit/a/a/b;->C:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lit/a/a/b;->D:J

    iput-boolean v2, p0, Lit/a/a/b;->G:Z

    iput-object v3, p0, Lit/a/a/b;->H:Ljava/lang/String;

    iput-boolean v2, p0, Lit/a/a/b;->I:Z

    iput-boolean v2, p0, Lit/a/a/b;->J:Z

    iput-boolean v2, p0, Lit/a/a/b;->K:Z

    iput-boolean v2, p0, Lit/a/a/b;->L:Z

    iput-boolean v2, p0, Lit/a/a/b;->M:Z

    iput-boolean v2, p0, Lit/a/a/b;->N:Z

    iput-boolean v2, p0, Lit/a/a/b;->O:Z

    iput-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iput-object v3, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iput-boolean v2, p0, Lit/a/a/b;->R:Z

    iput-boolean v2, p0, Lit/a/a/b;->S:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    iput-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v0, Lit/a/a/c/e;

    invoke-direct {v0}, Lit/a/a/c/e;-><init>()V

    invoke-virtual {p0, v0}, Lit/a/a/b;->a(Lit/a/a/r;)V

    new-instance v0, Lit/a/a/c/a;

    invoke-direct {v0}, Lit/a/a/c/a;-><init>()V

    invoke-virtual {p0, v0}, Lit/a/a/b;->a(Lit/a/a/r;)V

    new-instance v0, Lit/a/a/c/b;

    invoke-direct {v0}, Lit/a/a/c/b;-><init>()V

    invoke-virtual {p0, v0}, Lit/a/a/b;->a(Lit/a/a/r;)V

    new-instance v0, Lit/a/a/c/d;

    invoke-direct {v0}, Lit/a/a/c/d;-><init>()V

    invoke-virtual {p0, v0}, Lit/a/a/b;->a(Lit/a/a/r;)V

    new-instance v0, Lit/a/a/c/c;

    invoke-direct {v0}, Lit/a/a/c/c;-><init>()V

    invoke-virtual {p0, v0}, Lit/a/a/b;->a(Lit/a/a/r;)V

    return-void
.end method

.method private E()V
    .locals 6

    const/4 v1, 0x1

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lit/a/a/b;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->N:Z

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v3, "FEAT"

    invoke-virtual {v0, v3}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v4, 0xd3

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REST STREAM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/a/a/b;->G:Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/a/a/b;->J:Z

    iget-object v4, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Lit/a/a/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string v5, "MLSD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/a/a/b;->K:Z

    goto :goto_1

    :cond_3
    const-string v5, "MODE Z"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "MODE Z "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, p0, Lit/a/a/b;->L:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lit/a/a/b;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v3, "OPTS UTF8 ON"

    invoke-virtual {v0, v3}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    :cond_6
    iget v0, p0, Lit/a/a/b;->v:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lit/a/a/b;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v1, "PBSZ 0"

    invoke-virtual {v0, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v1, "PROT P"

    invoke-virtual {v0, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/a/a/b;->N:Z

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private F()Lit/a/a/i;
    .locals 2

    iget-boolean v0, p0, Lit/a/a/b;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lit/a/a/b;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lit/a/a/b;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v1, "MODE Z"

    invoke-virtual {v0, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/a/a/b;->M:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lit/a/a/b;->A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lit/a/a/b;->H()Lit/a/a/i;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lit/a/a/b;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v1, "MODE S"

    invoke-virtual {v0, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->M:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lit/a/a/b;->G()Lit/a/a/i;

    move-result-object v0

    goto :goto_1
.end method

.method private G()Lit/a/a/i;
    .locals 7

    new-instance v0, Lit/a/a/c;

    invoke-direct {v0, p0}, Lit/a/a/c;-><init>(Lit/a/a/b;)V

    invoke-virtual {v0}, Lit/a/a/l;->c()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0}, Lit/a/a/b;->J()[I

    move-result-object v3

    iget-object v4, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "PORT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x2

    aget v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v1

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v1}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lit/a/a/l;->b()V

    :try_start_0
    invoke-virtual {v0}, Lit/a/a/l;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v1}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private H()Lit/a/a/i;
    .locals 7

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v1, "PASV"

    invoke-virtual {v0, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    sget-object v3, Lit/a/a/b;->l:Ljava/util/regex/Pattern;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v1, v2

    new-instance v2, Lit/a/a/d;

    invoke-direct {v2, p0, v0, v1}, Lit/a/a/d;-><init>(Lit/a/a/b;Ljava/lang/String;I)V

    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->H:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lit/a/a/b;->J:Z

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    goto :goto_0

    :cond_1
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private J()[I
    .locals 1

    invoke-direct {p0}, Lit/a/a/b;->K()[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lit/a/a/b;->L()[I

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private K()[I
    .locals 10

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "ftp4j.activeDataTransfer.hostAddress"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v6, v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    if-ne v2, v9, :cond_1

    const/4 v3, 0x1

    new-array v2, v9, [I

    move v4, v1

    :goto_0
    if-ge v4, v9, :cond_4

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    aget v7, v2, v4

    if-ltz v7, :cond_0

    aget v7, v2, v4

    const/16 v8, 0xff

    if-le v7, v8, :cond_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "WARNING: invalid value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\" for the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "ftp4j.activeDataTransfer.hostAddress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " system property. The value should "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "be in the x.x.x.x form."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception v7

    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private L()[I
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v6

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v0, v7

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v1, v4, v5

    aput v2, v4, v6

    aput v3, v4, v7

    aput v0, v4, v8

    return-object v4
.end method

.method private M()V
    .locals 4

    iget-wide v0, p0, Lit/a/a/b;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lit/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/a/a/b$a;-><init>(Lit/a/a/b;Lit/a/a/c;)V

    iput-object v0, p0, Lit/a/a/b;->E:Lit/a/a/b$a;

    iget-object v0, p0, Lit/a/a/b;->E:Lit/a/a/b$a;

    invoke-virtual {v0}, Lit/a/a/b$a;->start()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->E:Lit/a/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->E:Lit/a/a/b$a;

    invoke-virtual {v0}, Lit/a/a/b$a;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/a/a/b;->E:Lit/a/a/b$a;

    :cond_0
    return-void
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Lit/a/a/b;->E:Lit/a/a/b$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lit/a/a/b;->D:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lit/a/a/b;->F:J

    :cond_0
    return-void
.end method

.method static a(Lit/a/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lit/a/a/b;->F:J

    return-wide p1
.end method

.method static a(Lit/a/a/b;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lit/a/a/b;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lit/a/a/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static a(Lit/a/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lit/a/a/b;->N:Z

    return v0
.end method

.method static b(Lit/a/a/b;)Lit/a/a/h;
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->n:Lit/a/a/h;

    return-object v0
.end method

.method static c(Lit/a/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lit/a/a/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lit/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lit/a/a/b;->F:J

    return-wide v0
.end method

.method static f(Lit/a/a/b;)J
    .locals 2

    iget-wide v0, p0, Lit/a/a/b;->D:J

    return-wide v0
.end method

.method private m(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v1, :cond_0

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lit/a/a/b;->r:Lit/a/a/t;

    invoke-interface {v2, v1}, Lit/a/a/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A()[Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "HELP"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public B()[Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "STAT"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public C()[Lit/a/a/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lit/a/a/b;->l(Ljava/lang/String;)[Lit/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 11

    const/16 v10, 0xe2

    const/16 v9, 0x96

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "TYPE A"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lit/a/a/b;->F()Lit/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v6, "NLST"

    invoke-virtual {v2, v6}, Lit/a/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lit/a/a/i;->a()Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v6

    :try_start_3
    invoke-interface {v0}, Lit/a/a/i;->b()V

    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lit/a/a/b;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-boolean v0, p0, Lit/a/a/b;->M:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v2, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    :cond_3
    new-instance v2, Lit/a/a/u;

    iget-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lit/a/a/u;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Lit/a/a/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_7
    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v5, p0, Lit/a/a/b;->R:Z

    if-eqz v5, :cond_6

    new-instance v0, Lit/a/a/a;

    invoke-direct {v0}, Lit/a/a/a;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Lit/a/a/u;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_5
    :goto_3
    :try_start_b
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_4
    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-boolean v1, p0, Lit/a/a/b;->R:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v3, 0x0

    :try_start_e
    iput-boolean v3, p0, Lit/a/a/b;->O:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->R:Z

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_10
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v3

    if-eq v3, v9, :cond_c

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v3

    if-eq v3, v8, :cond_c

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-interface {v0}, Lit/a/a/i;->b()V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move v1, v3

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_6
    :try_start_14
    new-instance v5, Lit/a/a/j;

    const-string v7, "I/O error in data transfer"

    invoke-direct {v5, v7, v0}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_7
    :try_start_15
    iget-boolean v1, p0, Lit/a/a/b;->S:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/a/a/b;->S:Z

    :cond_8
    throw v0

    :cond_9
    iget-boolean v0, p0, Lit/a/a/b;->S:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    :goto_6
    if-ge v3, v1, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    monitor-exit v4

    return-object v2

    :cond_c
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v1

    if-eq v1, v10, :cond_7

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move v1, v3

    :goto_7
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_d
    if-eqz v2, :cond_e

    :try_start_18
    invoke-virtual {v2}, Lit/a/a/u;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_e
    :goto_8
    :try_start_19
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_9
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-boolean v1, p0, Lit/a/a/b;->R:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v0, 0x0

    :try_start_1c
    iput-boolean v0, p0, Lit/a/a/b;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v2

    if-eq v2, v9, :cond_f

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v2

    if-eq v2, v8, :cond_f

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move v1, v3

    :goto_a
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_f
    :try_start_20
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v1

    if-eq v1, v10, :cond_9

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_1
.end method

.method public a()Lit/a/a/h;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->n:Lit/a/a/h;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid security"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The security level of the connection can\'t be changed while the client is connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput p1, p0, Lit/a/a/b;->v:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(J)V
    .locals 9

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lit/a/a/b;->N()V

    :cond_0
    iget-wide v2, p0, Lit/a/a/b;->D:J

    iput-wide p1, p0, Lit/a/a/b;->D:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lit/a/a/b;->F:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lit/a/a/b;->F:J

    sub-long/2addr v2, p1

    sub-long v2, v4, v2

    iput-wide v2, p0, Lit/a/a/b;->F:J

    :cond_1
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lit/a/a/b;->M()V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lit/a/a/g;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0, p1}, Lit/a/a/f;->a(Lit/a/a/g;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lit/a/a/h;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lit/a/a/b;->n:Lit/a/a/h;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lit/a/a/r;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lit/a/a/t;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lit/a/a/b;->r:Lit/a/a/t;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lit/a/a/b;->a(Ljava/io/File;JLit/a/a/k;)V

    return-void
.end method

.method public a(Ljava/io/File;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lit/a/a/b;->a(Ljava/io/File;JLit/a/a/k;)V

    return-void
.end method

.method public a(Ljava/io/File;JLit/a/a/k;)V
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-wide v4, p2

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;JJLit/a/a/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/a/a/o; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/a/a/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/a/a/j; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lit/a/a/a; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lit/a/a/j;

    invoke-direct {v1, v0}, Lit/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Lit/a/a/k;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lit/a/a/b;->a(Ljava/io/File;JLit/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lit/a/a/b;->H:Ljava/lang/String;

    iget-boolean v0, p0, Lit/a/a/b;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/File;JLit/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/File;JLit/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;JLit/a/a/k;)V
    .locals 7

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/OutputStream;JLit/a/a/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/a/a/o; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/a/a/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/a/a/j; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lit/a/a/a; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lit/a/a/j;

    invoke-direct {v1, v0}, Lit/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :cond_2
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Lit/a/a/k;)V
    .locals 7

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/File;JLit/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;JJLit/a/a/k;)V
    .locals 11

    iget-object v4, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v2, p0, Lit/a/a/b;->y:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client not connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lit/a/a/b;->z:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Client not authenticated"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v2, p0, Lit/a/a/b;->B:I

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lit/a/a/b;->m(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v5, "TYPE A"

    invoke-virtual {v3, v5}, Lit/a/a/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v3

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v3}, Lit/a/a/s;->b()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v3}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v5, "TYPE I"

    invoke-virtual {v3, v5}, Lit/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lit/a/a/b;->F()Lit/a/a/i;

    move-result-object v5

    iget-boolean v3, p0, Lit/a/a/b;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-lez v3, :cond_9

    :cond_6
    :try_start_2
    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "REST "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v3

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v6

    const/16 v7, 0x15e

    if-eq v6, v7, :cond_9

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v6

    const/16 v7, 0x1f5

    if-eq v6, v7, :cond_7

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v6

    const/16 v7, 0x1f6

    if-ne v6, v7, :cond_8

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_9

    :cond_8
    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v3}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v5}, Lit/a/a/i;->b()V

    throw v2

    :cond_9
    const/4 v3, 0x0

    iget-object v6, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "STOR "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lit/a/a/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Lit/a/a/i;->a()Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v6

    :try_start_5
    invoke-interface {v5}, Lit/a/a/i;->b()V

    iget-object v5, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x1

    :try_start_6
    iput-boolean v7, p0, Lit/a/a/b;->O:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, Lit/a/a/b;->R:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, Lit/a/a/b;->S:Z

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    move-wide/from16 v0, p5

    invoke-virtual {p2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iput-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iget-boolean v5, p0, Lit/a/a/b;->M:Z

    if-eqz v5, :cond_a

    new-instance v5, Ljava/util/zip/DeflaterOutputStream;

    iget-object v7, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-direct {v5, v7}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    :cond_a
    if-eqz p7, :cond_b

    invoke-interface/range {p7 .. p7}, Lit/a/a/k;->d()V

    :cond_b
    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v7, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/high16 v7, 0x10000

    new-array v7, v7, [C

    :cond_c
    :goto_1
    invoke-virtual {v2, v7}, Ljava/io/Reader;->read([C)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_19

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    if-eqz p7, :cond_c

    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Lit/a/a/k;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_8
    iget-object v5, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-boolean v7, p0, Lit/a/a/b;->R:Z

    if-eqz v7, :cond_11

    if-eqz p7, :cond_d

    invoke-interface/range {p7 .. p7}, Lit/a/a/k;->a()V

    :cond_d
    new-instance v2, Lit/a/a/a;

    invoke-direct {v2}, Lit/a/a/a;-><init>()V

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_b
    iget-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_e

    :try_start_c
    iget-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    :goto_2
    :try_start_d
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    const/4 v5, 0x0

    :try_start_e
    iput-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iget-object v5, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-boolean v3, p0, Lit/a/a/b;->R:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lit/a/a/b;->O:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lit/a/a/b;->R:Z

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_11
    iget-object v5, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v5}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v5

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v5}, Lit/a/a/s;->a()I

    move-result v6

    const/16 v7, 0x96

    if-eq v6, v7, :cond_18

    invoke-virtual {v5}, Lit/a/a/s;->a()I

    move-result v6

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_18

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v5}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_5
    move-exception v2

    :try_start_12
    invoke-interface {v5}, Lit/a/a/i;->b()V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v2

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_f
    const/4 v5, 0x2

    if-ne v2, v5, :cond_19

    const/high16 v2, 0x10000

    :try_start_15
    new-array v2, v2, [B

    :cond_10
    :goto_4
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19

    iget-object v7, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iget-object v7, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    if-eqz p7, :cond_10

    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Lit/a/a/k;->a(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_4

    :cond_11
    if-eqz p7, :cond_12

    :try_start_16
    invoke-interface/range {p7 .. p7}, Lit/a/a/k;->c()V

    :cond_12
    new-instance v7, Lit/a/a/j;

    const-string v8, "I/O error in data transfer"

    invoke-direct {v7, v8, v2}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_13
    :try_start_17
    iget-boolean v3, p0, Lit/a/a/b;->S:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->S:Z

    :cond_14
    throw v2

    :cond_15
    iget-boolean v2, p0, Lit/a/a/b;->S:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/a/a/b;->S:Z

    :cond_16
    if-eqz p7, :cond_17

    invoke-interface/range {p7 .. p7}, Lit/a/a/k;->b()V

    :cond_17
    monitor-exit v4

    return-void

    :cond_18
    iget-object v5, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v5}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v5

    if-nez v3, :cond_13

    invoke-virtual {v5}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v6, 0xe2

    if-eq v3, v6, :cond_13

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v5}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_1
    move-exception v5

    goto/16 :goto_3

    :catchall_7
    move-exception v2

    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v2

    :cond_19
    iget-object v2, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_1a

    :try_start_1a
    iget-object v2, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_1a
    :goto_5
    :try_start_1b
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_6
    const/4 v2, 0x0

    :try_start_1c
    iput-object v2, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iget-object v5, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    iget-boolean v3, p0, Lit/a/a/b;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/a/a/b;->O:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/a/a/b;->R:Z

    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v5

    const/16 v6, 0x96

    if-eq v5, v6, :cond_1b

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v5

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_1b

    new-instance v3, Lit/a/a/m;

    invoke-direct {v3, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_6

    :catchall_8
    move-exception v2

    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :cond_1b
    :try_start_21
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v5, 0xe2

    if-eq v3, v5, :cond_15

    new-instance v3, Lit/a/a/m;

    invoke-direct {v3, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v5

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;JLit/a/a/k;)V
    .locals 9

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lit/a/a/b;->B:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lit/a/a/b;->m(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v3, "TYPE A"

    invoke-virtual {v1, v3}, Lit/a/a/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v1

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v1}, Lit/a/a/s;->b()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v1}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v3, "TYPE I"

    invoke-virtual {v1, v3}, Lit/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0}, Lit/a/a/b;->F()Lit/a/a/i;

    move-result-object v3

    iget-object v4, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "APPE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lit/a/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lit/a/a/i;->a()Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v4

    :try_start_3
    invoke-interface {v3}, Lit/a/a/i;->b()V

    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, p0, Lit/a/a/b;->O:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/a/a/b;->R:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/a/a/b;->S:Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p2, p3, p4}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iget-boolean v3, p0, Lit/a/a/b;->M:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    iget-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    :cond_6
    if-eqz p5, :cond_7

    invoke-interface {p5}, Lit/a/a/k;->d()V

    :cond_7
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/high16 v5, 0x10000

    new-array v5, v5, [C

    :cond_8
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    if-eqz p5, :cond_8

    invoke-interface {p5, v6}, Lit/a/a/k;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v5, p0, Lit/a/a/b;->R:Z

    if-eqz v5, :cond_d

    if-eqz p5, :cond_9

    invoke-interface {p5}, Lit/a/a/k;->a()V

    :cond_9
    new-instance v0, Lit/a/a/a;

    invoke-direct {v0}, Lit/a/a/a;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    iget-object v3, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_a

    :try_start_a
    iget-object v3, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_a
    :goto_2
    :try_start_b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    const/4 v3, 0x0

    :try_start_c
    iput-object v3, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-boolean v1, p0, Lit/a/a/b;->R:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/a/a/b;->O:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/a/a/b;->R:Z

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v3

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x96

    if-eq v4, v5, :cond_14

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_14

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v3}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-interface {v3}, Lit/a/a/i;->b()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_5
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_b
    const/4 v3, 0x2

    if-ne v0, v3, :cond_15

    const/high16 v0, 0x10000

    :try_start_13
    new-array v0, v0, [B

    :cond_c
    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    iget-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v5, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    if-eqz p5, :cond_c

    invoke-interface {p5, v3}, Lit/a/a/k;->a(I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_4

    :cond_d
    if-eqz p5, :cond_e

    :try_start_14
    invoke-interface {p5}, Lit/a/a/k;->c()V

    :cond_e
    new-instance v5, Lit/a/a/j;

    const-string v6, "I/O error in data transfer"

    invoke-direct {v5, v6, v0}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_f
    :try_start_15
    iget-boolean v1, p0, Lit/a/a/b;->S:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/a/a/b;->S:Z

    :cond_10
    throw v0

    :cond_11
    iget-boolean v0, p0, Lit/a/a/b;->S:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    :cond_12
    if-eqz p5, :cond_13

    invoke-interface {p5}, Lit/a/a/k;->b()V

    :cond_13
    monitor-exit v2

    return-void

    :cond_14
    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v3

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v1

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_f

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v3}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_1
    move-exception v3

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0

    :cond_15
    iget-object v0, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_16

    :try_start_18
    iget-object v0, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_16
    :goto_5
    :try_start_19
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_6
    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    iget-boolean v1, p0, Lit/a/a/b;->R:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v4, 0x96

    if-eq v3, v4, :cond_17

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_17

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_17
    :try_start_1f
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v1

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_11

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;JLit/a/a/k;)V
    .locals 9

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lit/a/a/b;->B:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lit/a/a/b;->m(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v3, "TYPE A"

    invoke-virtual {v1, v3}, Lit/a/a/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v1

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v1}, Lit/a/a/s;->b()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v1}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v3, "TYPE I"

    invoke-virtual {v1, v3}, Lit/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lit/a/a/b;->F()Lit/a/a/i;

    move-result-object v3

    iget-boolean v1, p0, Lit/a/a/b;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-lez v1, :cond_9

    :cond_6
    :try_start_2
    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "REST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v1

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v1}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x15e

    if-eq v4, v5, :cond_9

    invoke-virtual {v1}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x1f5

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x1f6

    if-ne v4, v5, :cond_8

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_9

    :cond_8
    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v1}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Lit/a/a/i;->b()V

    throw v0

    :cond_9
    const/4 v1, 0x0

    iget-object v4, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "RETR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lit/a/a/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Lit/a/a/i;->a()Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-result-object v4

    :try_start_5
    invoke-interface {v3}, Lit/a/a/i;->b()V

    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v5, 0x1

    :try_start_6
    iput-boolean v5, p0, Lit/a/a/b;->O:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/a/a/b;->R:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lit/a/a/b;->S:Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-boolean v3, p0, Lit/a/a/b;->M:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    iget-object v5, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-direct {v3, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    :cond_a
    if-eqz p5, :cond_b

    invoke-interface {p5}, Lit/a/a/k;->d()V

    :cond_b
    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/high16 v5, 0x10000

    new-array v5, v5, [C

    :cond_c
    :goto_1
    const/4 v6, 0x0

    array-length v7, v5

    invoke-virtual {v0, v5, v6, v7}, Ljava/io/Reader;->read([CII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    if-eqz p5, :cond_c

    invoke-interface {p5, v6}, Lit/a/a/k;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-boolean v5, p0, Lit/a/a/b;->R:Z

    if-eqz v5, :cond_11

    if-eqz p5, :cond_d

    invoke-interface {p5}, Lit/a/a/k;->a()V

    :cond_d
    new-instance v0, Lit/a/a/a;

    invoke-direct {v0}, Lit/a/a/a;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    iget-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v3, :cond_e

    :try_start_c
    iget-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_e
    :goto_2
    :try_start_d
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    const/4 v3, 0x0

    :try_start_e
    iput-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-boolean v1, p0, Lit/a/a/b;->R:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/a/a/b;->O:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lit/a/a/b;->R:Z

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v3

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x96

    if-eq v4, v5, :cond_18

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_18

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v3}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-interface {v3}, Lit/a/a/i;->b()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_f
    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    const/high16 v0, 0x10000

    :try_start_15
    new-array v0, v0, [B

    :cond_10
    :goto_4
    iget-object v3, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v3, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_19

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p5, :cond_10

    invoke-interface {p5, v3}, Lit/a/a/k;->a(I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_4

    :cond_11
    if-eqz p5, :cond_12

    :try_start_16
    invoke-interface {p5}, Lit/a/a/k;->c()V

    :cond_12
    new-instance v5, Lit/a/a/j;

    const-string v6, "I/O error in data transfer"

    invoke-direct {v5, v6, v0}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_13
    :try_start_17
    iget-boolean v1, p0, Lit/a/a/b;->S:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/a/a/b;->S:Z

    :cond_14
    throw v0

    :cond_15
    iget-boolean v0, p0, Lit/a/a/b;->S:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    :cond_16
    if-eqz p5, :cond_17

    invoke-interface {p5}, Lit/a/a/k;->b()V

    :cond_17
    monitor-exit v2

    return-void

    :cond_18
    iget-object v3, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v3}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v3

    if-nez v1, :cond_13

    invoke-virtual {v3}, Lit/a/a/s;->a()I

    move-result v1

    const/16 v4, 0xe2

    if-eq v1, v4, :cond_13

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v3}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_1
    move-exception v3

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v0

    :cond_19
    iget-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v0, :cond_1a

    :try_start_1a
    iget-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_1a
    :goto_5
    :try_start_1b
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_6
    const/4 v0, 0x0

    :try_start_1c
    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-object v3, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    iget-boolean v1, p0, Lit/a/a/b;->R:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v4, 0x96

    if-eq v3, v4, :cond_1b

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1b

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :cond_1b
    :try_start_21
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v1

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_15

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lit/a/a/b;->y:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v2, p0, Lit/a/a/b;->v:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v4, "AUTH TLS"

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lit/a/a/s;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    iget-object v4, p0, Lit/a/a/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lit/a/a/b;->z:Z

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "USER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :sswitch_0
    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v4, "AUTH SSL"

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lit/a/a/s;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    iget-object v4, p0, Lit/a/a/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lit/a/a/m;

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v1

    const-string v2, "SECURITY_FTPES cannot be applied: the server refused both AUTH TLS and AUTH SSL commands"

    invoke-direct {v0, v1, v2}, Lit/a/a/m;-><init>(ILjava/lang/String;)V

    throw v0

    :sswitch_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    if-nez p2, :cond_4

    new-instance v0, Lit/a/a/m;

    const/16 v1, 0x14b

    invoke-direct {v0, v1}, Lit/a/a/m;-><init>(I)V

    throw v0

    :sswitch_2
    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PASS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :sswitch_3
    move v0, v1

    :cond_5
    :sswitch_4
    if-eqz v0, :cond_7

    if-nez p3, :cond_6

    new-instance v0, Lit/a/a/m;

    const/16 v1, 0x14c

    invoke-direct {v0, v1}, Lit/a/a/m;-><init>(I)V

    throw v0

    :cond_6
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ACCT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1

    :cond_7
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/a/a/b;->z:Z

    iput-object p1, p0, Lit/a/a/b;->w:Ljava/lang/String;

    iput-object p2, p0, Lit/a/a/b;->x:Ljava/lang/String;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lit/a/a/b;->E()V

    invoke-direct {p0}, Lit/a/a/b;->M()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe6 -> :sswitch_1
        0x14b -> :sswitch_2
        0x14c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe6 -> :sswitch_4
        0x14c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lit/a/a/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lit/a/a/b;->A:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Client already connected to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " on port "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/a/a/b;->n:Lit/a/a/h;

    invoke-virtual {v0, p1, p2}, Lit/a/a/h;->c(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    iget v0, p0, Lit/a/a/b;->v:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1, p1, p2}, Lit/a/a/b;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    :cond_1
    new-instance v0, Lit/a/a/f;

    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lit/a/a/f;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    iget-object v0, p0, Lit/a/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/g;

    invoke-virtual {v4, v0}, Lit/a/a/f;->a(Lit/a/a/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    iget-boolean v3, p0, Lit/a/a/b;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lit/a/a/m;

    invoke-direct {v3, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v3

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, p0, Lit/a/a/b;->y:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->z:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lit/a/a/b;->s:Lit/a/a/r;

    iput-object p1, p0, Lit/a/a/b;->t:Ljava/lang/String;

    iput p2, p0, Lit/a/a/b;->u:I

    const/4 v3, 0x0

    iput-object v3, p0, Lit/a/a/b;->w:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lit/a/a/b;->x:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->J:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->G:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->K:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->L:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->N:Z

    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    :try_start_7
    iget-boolean v3, p0, Lit/a/a/b;->y:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_2
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->o:Ljavax/net/ssl/SSLSocketFactory;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lit/a/a/b;->B:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lit/a/a/g;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0, p1}, Lit/a/a/f;->b(Lit/a/a/g;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lit/a/a/r;)V
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit/a/a/b;->b(Ljava/io/File;Lit/a/a/k;)V

    return-void
.end method

.method public b(Ljava/io/File;Lit/a/a/k;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;JLit/a/a/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/a/a/o; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lit/a/a/m; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lit/a/a/j; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lit/a/a/a; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lit/a/a/j;

    invoke-direct {v1, v0}, Lit/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RNFR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v2

    const/16 v3, 0x15e

    if-eq v2, v3, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RNTO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lit/a/a/b;->I:Z

    return-void
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget v0, p0, Lit/a/a/b;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3de

    :goto_0
    invoke-virtual {p0, p1, v0}, Lit/a/a/b;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lit/a/a/b;->v:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lit/a/a/s;
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0, p1}, Lit/a/a/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lit/a/a/b;->O()V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget v0, p0, Lit/a/a/b;->B:I

    if-eqz v0, :cond_0

    iget v0, p0, Lit/a/a/b;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lit/a/a/b;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MLSD policy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lit/a/a/b;->C:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lit/a/a/b;->N()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "QUIT"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->y:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lit/a/a/b;->B:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Lit/a/a/s;
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SITE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lit/a/a/b;->O()V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public d(Z)V
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lit/a/a/b;->R:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "ABOR"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lit/a/a/b;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    :cond_0
    iget-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lit/a/a/b;->Q:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lit/a/a/b;->C:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "ACCT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->H:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CWD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "MDTM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    sget-object v2, Lit/a/a/b;->k:Ljava/text/DateFormat;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->G:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/String;)J
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "TYPE I"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SIZE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_3
    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v2, 0x0

    :try_start_2
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    :try_start_3
    monitor-exit v1

    return-wide v2

    :catch_0
    move-exception v0

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lit/a/a/b;->L:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "DELE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lit/a/a/b;->I:Z

    return v0
.end method

.method public j()Lit/a/a/t;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->r:Lit/a/a/t;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "RMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "MKD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(Ljava/lang/String;)[Lit/a/a/n;
    .locals 11

    const/16 v10, 0x96

    const/16 v9, 0x7d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, p0, Lit/a/a/b;->y:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lit/a/a/b;->z:Z

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client not authenticated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v4, "TYPE A"

    invoke-virtual {v2, v4}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v2}, Lit/a/a/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lit/a/a/b;->F()Lit/a/a/i;

    move-result-object v2

    iget v4, p0, Lit/a/a/b;->C:I

    if-nez v4, :cond_7

    iget-boolean v0, p0, Lit/a/a/b;->K:Z

    move v4, v0

    :goto_0
    if-eqz v4, :cond_9

    const-string v0, "MLSD"

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v7, v0}, Lit/a/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lit/a/a/i;->a()Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v7

    :try_start_3
    invoke-interface {v2}, Lit/a/a/i;->b()V

    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lit/a/a/b;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-boolean v0, p0, Lit/a/a/b;->M:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v2, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    :cond_4
    new-instance v2, Lit/a/a/u;

    iget-object v8, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    if-eqz v4, :cond_a

    const-string v0, "UTF-8"

    :goto_2
    invoke-direct {v2, v8, v0}, Lit/a/a/u;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lit/a/a/u;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_7
    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v4, p0, Lit/a/a/b;->R:Z

    if-eqz v4, :cond_b

    new-instance v0, Lit/a/a/a;

    invoke-direct {v0}, Lit/a/a/a;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Lit/a/a/u;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_6
    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_7
    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-object v2, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-boolean v1, p0, Lit/a/a/b;->R:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v3, 0x0

    :try_start_e
    iput-boolean v3, p0, Lit/a/a/b;->O:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lit/a/a/b;->R:Z

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_10
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v3

    if-eq v3, v10, :cond_15

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v3

    if-eq v3, v9, :cond_15

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0

    :cond_7
    iget v4, p0, Lit/a/a/b;->C:I

    if-ne v4, v0, :cond_8

    move v4, v0

    goto/16 :goto_0

    :cond_8
    move v4, v3

    goto/16 :goto_0

    :cond_9
    const-string v0, "LIST"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-interface {v2}, Lit/a/a/i;->b()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move v1, v3

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_a
    :try_start_14
    invoke-direct {p0}, Lit/a/a/b;->I()Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result-object v0

    goto :goto_2

    :cond_b
    :try_start_15
    new-instance v4, Lit/a/a/j;

    const-string v6, "I/O error in data transfer"

    invoke-direct {v4, v6, v0}, Lit/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_c
    :try_start_16
    iget-boolean v1, p0, Lit/a/a/b;->S:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v1}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lit/a/a/b;->S:Z

    :cond_d
    throw v0

    :cond_e
    iget-boolean v0, p0, Lit/a/a/b;->S:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->S:Z

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    :goto_9
    if-ge v3, v2, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    if-eqz v4, :cond_12

    new-instance v0, Lit/a/a/c/c;

    invoke-direct {v0}, Lit/a/a/c/c;-><init>()V

    invoke-virtual {v0, v7}, Lit/a/a/c/c;->a([Ljava/lang/String;)[Lit/a/a/n;

    move-result-object v1

    :cond_11
    :goto_a
    if-nez v1, :cond_14

    new-instance v0, Lit/a/a/q;

    invoke-direct {v0}, Lit/a/a/q;-><init>()V

    throw v0

    :cond_12
    iget-object v0, p0, Lit/a/a/b;->s:Lit/a/a/r;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v0, :cond_13

    :try_start_17
    iget-object v0, p0, Lit/a/a/b;->s:Lit/a/a/r;

    invoke-interface {v0, v7}, Lit/a/a/r;->a([Ljava/lang/String;)[Lit/a/a/n;
    :try_end_17
    .catch Lit/a/a/q; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v1

    :cond_13
    :goto_b
    if-nez v1, :cond_11

    :try_start_18
    iget-object v0, p0, Lit/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/r;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-interface {v0, v7}, Lit/a/a/r;->a([Ljava/lang/String;)[Lit/a/a/n;

    move-result-object v1

    iput-object v0, p0, Lit/a/a/b;->s:Lit/a/a/r;
    :try_end_19
    .catch Lit/a/a/q; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v0

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_1a
    iput-object v0, p0, Lit/a/a/b;->s:Lit/a/a/r;

    goto :goto_b

    :cond_14
    monitor-exit v5

    return-object v1

    :cond_15
    iget-object v2, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v2

    if-nez v1, :cond_c

    invoke-virtual {v2}, Lit/a/a/s;->a()I

    move-result v1

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_c

    new-instance v0, Lit/a/a/m;

    invoke-direct {v0, v2}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_3
    move-exception v1

    goto/16 :goto_6

    :catch_4
    move-exception v1

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    move v1, v3

    :goto_d
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_16
    if-eqz v2, :cond_17

    :try_start_1d
    invoke-virtual {v2}, Lit/a/a/u;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_17
    :goto_e
    :try_start_1e
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :goto_f
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lit/a/a/b;->P:Ljava/io/InputStream;

    iget-object v7, p0, Lit/a/a/b;->U:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    iget-boolean v2, p0, Lit/a/a/b;->R:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v0, 0x0

    :try_start_21
    iput-boolean v0, p0, Lit/a/a/b;->O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->R:Z

    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v7

    if-eq v7, v10, :cond_18

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v7

    if-eq v7, v9, :cond_18

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move v1, v3

    :goto_10
    :try_start_23
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :cond_18
    :try_start_25
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v2

    const/16 v7, 0xe2

    if-eq v2, v7, :cond_e

    new-instance v1, Lit/a/a/m;

    invoke-direct {v1, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catchall_9
    move-exception v0

    goto :goto_10

    :catchall_a
    move-exception v0

    move v1, v2

    goto :goto_10

    :catchall_b
    move-exception v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method public m()Z
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->A:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->t:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()I
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lit/a/a/b;->u:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->x:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->w:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()J
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lit/a/a/b;->D:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()[Lit/a/a/g;
    .locals 5

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lit/a/a/g;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lit/a/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/g;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()[Lit/a/a/r;
    .locals 5

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lit/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lit/a/a/r;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lit/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/a/a/r;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [connected="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->y:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->y:Z

    if-eqz v1, :cond_0

    const-string v1, ", host="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", port="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lit/a/a/b;->u:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, ", connector="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/b;->n:Lit/a/a/h;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", security="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lit/a/a/b;->v:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    const-string v1, ", authenticated="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->z:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->z:Z

    if-eqz v1, :cond_2

    const-string v1, ", username="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/b;->w:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", password="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    :goto_1
    iget-object v5, p0, Lit/a/a/b;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    const-string v1, "SECURITY_FTP"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    const-string v1, "SECURITY_FTPS"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v1, "SECURITY_FTPES"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v1, ", restSupported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->G:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", utf8supported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->J:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mlsdSupported="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->K:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mode=modezSupported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->L:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mode=modezEnabled"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->M:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, ", transfer mode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lit/a/a/b;->A:Z

    if-eqz v1, :cond_4

    const-string v1, "passive"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", transfer type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lit/a/a/b;->B:I

    packed-switch v1, :pswitch_data_1

    :goto_3
    const-string v1, ", textualExtensionRecognizer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lit/a/a/b;->r:Lit/a/a/t;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lit/a/a/b;->t()[Lit/a/a/r;

    move-result-object v4

    array-length v1, v4

    if-lez v1, :cond_5

    const-string v1, ", listParsers="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    :goto_4
    array-length v5, v4

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const-string v1, "active"

    goto :goto_2

    :pswitch_3
    const-string v1, "TYPE_AUTO"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_4
    const-string v1, "TYPE_BINARY"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_5
    const-string v1, "TYPE_TEXTUAL"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lit/a/a/b;->s()[Lit/a/a/g;

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_7

    const-string v4, ", communicationListeners="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    array-length v4, v1

    if-ge v0, v4, :cond_7

    if-lez v0, :cond_6

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const-string v0, ", autoNoopTimeout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lit/a/a/b;->D:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->n:Lit/a/a/h;

    invoke-virtual {v0}, Lit/a/a/h;->b()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->y:Z

    invoke-direct {p0}, Lit/a/a/b;->N()V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "REIN"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lit/a/a/b;->N()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/a/a/b;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lit/a/a/b;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lit/a/a/b;->x:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "NOOP"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lit/a/a/b;->O()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lit/a/a/b;->O()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "PWD"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Lit/a/a/s;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lit/a/a/b;->m:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_4
    new-instance v0, Lit/a/a/o;

    invoke-direct {v0}, Lit/a/a/o;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public z()V
    .locals 3

    iget-object v1, p0, Lit/a/a/b;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lit/a/a/b;->y:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lit/a/a/b;->z:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Client not authenticated"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    const-string v2, "CDUP"

    invoke-virtual {v0, v2}, Lit/a/a/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/b;->V:Lit/a/a/f;

    invoke-virtual {v0}, Lit/a/a/f;->c()Lit/a/a/s;

    move-result-object v0

    invoke-direct {p0}, Lit/a/a/b;->O()V

    invoke-virtual {v0}, Lit/a/a/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit/a/a/m;

    invoke-direct {v2, v0}, Lit/a/a/m;-><init>(Lit/a/a/s;)V

    throw v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
