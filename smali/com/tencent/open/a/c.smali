.class public Lcom/tencent/open/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:J

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:I

.field public static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "openSDK_LOG"

    sput-object v0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    sput v0, Lcom/tencent/open/a/c;->b:I

    const/16 v0, 0x20

    sput v0, Lcom/tencent/open/a/c;->c:I

    sput-boolean v1, Lcom/tencent/open/a/c;->d:Z

    sput-boolean v1, Lcom/tencent/open/a/c;->e:Z

    sput-boolean v1, Lcom/tencent/open/a/c;->f:Z

    const-string v0, "OpenSDK.File.Tracer"

    sput-object v0, Lcom/tencent/open/a/c;->g:Ljava/lang/String;

    const-string v0, "OpenSDK.Client.File.Tracer"

    sput-object v0, Lcom/tencent/open/a/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OpenSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/a/c;->i:Ljava/lang/String;

    const-string v0, ".OpenSDK.log"

    sput-object v0, Lcom/tencent/open/a/c;->j:Ljava/lang/String;

    const-string v0, ".app.log"

    sput-object v0, Lcom/tencent/open/a/c;->k:Ljava/lang/String;

    const-wide/32 v0, 0x800000

    sput-wide v0, Lcom/tencent/open/a/c;->l:J

    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/open/a/c;->m:I

    const/16 v0, 0x2000

    sput v0, Lcom/tencent/open/a/c;->n:I

    const/16 v0, 0x2710

    sput v0, Lcom/tencent/open/a/c;->o:I

    const-string v0, "debug.file.blockcount"

    sput-object v0, Lcom/tencent/open/a/c;->p:Ljava/lang/String;

    const-string v0, "debug.file.keepperiod"

    sput-object v0, Lcom/tencent/open/a/c;->q:Ljava/lang/String;

    const-string v0, "debug.file.tracelevel"

    sput-object v0, Lcom/tencent/open/a/c;->r:Ljava/lang/String;

    const/16 v0, 0x18

    sput v0, Lcom/tencent/open/a/c;->s:I

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/open/a/c;->t:J

    return-void
.end method
