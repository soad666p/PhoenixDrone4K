.class public final Lcom/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/x;


# static fields
.field private static final a:Lcom/a/a/ab;

.field private static final b:Lcom/a/a/ab;

.field private static final c:[B

.field private static final d:Lcom/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/a/a/ab;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    sput-object v0, Lcom/a/a/g;->a:Lcom/a/a/ab;

    new-instance v0, Lcom/a/a/ab;

    invoke-direct {v0, v2}, Lcom/a/a/ab;-><init>(I)V

    sput-object v0, Lcom/a/a/g;->b:Lcom/a/a/ab;

    new-array v0, v2, [B

    sput-object v0, Lcom/a/a/g;->c:[B

    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0}, Lcom/a/a/g;-><init>()V

    sput-object v0, Lcom/a/a/g;->d:Lcom/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/a/a/g;
    .locals 1

    sget-object v0, Lcom/a/a/g;->d:Lcom/a/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/g;->a:Lcom/a/a/ab;

    return-object v0
.end method

.method public a([BII)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "JarMarker doesn\'t expect any data"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    sget-object v0, Lcom/a/a/g;->c:[B

    return-object v0
.end method

.method public d()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/g;->b:Lcom/a/a/ab;

    return-object v0
.end method

.method public e()[B
    .locals 1

    sget-object v0, Lcom/a/a/g;->c:[B

    return-object v0
.end method

.method public f()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/g;->b:Lcom/a/a/ab;

    return-object v0
.end method
