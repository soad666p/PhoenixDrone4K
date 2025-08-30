.class public final Lorg/a/a/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/h/e;

.field public static final b:Lorg/a/a/h/e;

.field public static final c:Lorg/a/a/h/e;

.field public static final d:Lorg/a/a/h/e;

.field public static final e:Lorg/a/a/h/e;

.field public static final f:Lorg/a/a/h/e;

.field public static final g:Lorg/a/a/h/e;

.field public static final h:Lorg/a/a/h/e;

.field public static final i:Lorg/a/a/h/e;

.field public static final j:Lorg/a/a/h/e;

.field public static final k:Lorg/a/a/h/e;

.field public static final l:Lorg/a/a/h/e;

.field public static final m:Lorg/a/a/h/e;

.field public static final n:Lorg/a/a/h/e;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/nio/charset/Charset;

.field private final q:[Lorg/apache/http/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "application/atom+xml"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->a:Lorg/a/a/h/e;

    const-string v0, "application/x-www-form-urlencoded"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->b:Lorg/a/a/h/e;

    const-string v0, "application/json"

    sget-object v2, Lorg/a/a/b;->e:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->c:Lorg/a/a/h/e;

    const-string v2, "application/octet-stream"

    move-object v0, v1

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->d:Lorg/a/a/h/e;

    const-string v0, "application/svg+xml"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->e:Lorg/a/a/h/e;

    const-string v0, "application/xhtml+xml"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->f:Lorg/a/a/h/e;

    const-string v0, "application/xml"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->g:Lorg/a/a/h/e;

    const-string v0, "multipart/form-data"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->h:Lorg/a/a/h/e;

    const-string v0, "text/html"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->i:Lorg/a/a/h/e;

    const-string v0, "text/plain"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->j:Lorg/a/a/h/e;

    const-string v0, "text/xml"

    sget-object v2, Lorg/a/a/b;->g:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->k:Lorg/a/a/h/e;

    const-string v0, "*/*"

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    sput-object v0, Lorg/a/a/h/e;->l:Lorg/a/a/h/e;

    sget-object v0, Lorg/a/a/h/e;->j:Lorg/a/a/h/e;

    sput-object v0, Lorg/a/a/h/e;->m:Lorg/a/a/h/e;

    sget-object v0, Lorg/a/a/h/e;->d:Lorg/a/a/h/e;

    sput-object v0, Lorg/a/a/h/e;->n:Lorg/a/a/h/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/h/e;->o:Ljava/lang/String;

    iput-object p2, p0, Lorg/a/a/h/e;->p:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/h/e;->q:[Lorg/apache/http/NameValuePair;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/h/e;->o:Ljava/lang/String;

    iput-object p2, p0, Lorg/a/a/h/e;->q:[Lorg/apache/http/NameValuePair;

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lorg/a/a/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/o/f;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/a/a/h/e;->p:Ljava/nio/charset/Charset;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/h/e;
    .locals 1

    invoke-static {p1}, Lorg/a/a/o/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;
    .locals 3

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/h/e;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MIME type may not contain reserved characters"

    invoke-static {v1, v2}, Lorg/a/a/o/a;->a(ZLjava/lang/String;)V

    new-instance v1, Lorg/a/a/h/e;

    invoke-direct {v1, v0, p1}, Lorg/a/a/h/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method private static a(Lorg/apache/http/HeaderElement;)Lorg/a/a/h/e;
    .locals 4

    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object v0

    new-instance v2, Lorg/a/a/h/e;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    :goto_0
    invoke-direct {v2, v1, v0}, Lorg/a/a/h/e;-><init>(Ljava/lang/String;[Lorg/apache/http/NameValuePair;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Lorg/a/a/h/e;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/a/a/h/e;->a(Lorg/apache/http/HeaderElement;)Lorg/a/a/h/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/a/a/h/e;
    .locals 2

    new-instance v1, Lorg/a/a/h/e;

    const/4 v0, 0x0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Lorg/a/a/h/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static b(Lorg/apache/http/HttpEntity;)Lorg/a/a/h/e;
    .locals 1

    invoke-static {p0}, Lorg/a/a/h/e;->a(Lorg/apache/http/HttpEntity;)Lorg/a/a/h/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/a/a/h/e;->m:Lorg/a/a/h/e;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lorg/a/a/h/e;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Content type"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    sget-object v2, Lorg/a/a/k/b;->b:Lorg/a/a/k/b;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/k/b;->parseElements(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v3

    invoke-static {v0}, Lorg/a/a/h/e;->a(Lorg/apache/http/HeaderElement;)Lorg/a/a/h/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "Parameter name"

    invoke-static {p1, v1}, Lorg/a/a/o/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/a/a/h/e;->q:[Lorg/apache/http/NameValuePair;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/a/a/h/e;->q:[Lorg/apache/http/NameValuePair;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Ljava/nio/charset/Charset;)Lorg/a/a/h/e;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/h/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/a/a/h/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/e;->p:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/a/a/h/e;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/h/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/a/a/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/h/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/a/a/h/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/h/e;->q:[Lorg/apache/http/NameValuePair;

    if-eqz v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    sget-object v1, Lorg/a/a/k/a;->b:Lorg/a/a/k/a;

    iget-object v2, p0, Lorg/a/a/h/e;->q:[Lorg/apache/http/NameValuePair;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/a/a/k/a;->formatParameters(Lorg/apache/http/util/CharArrayBuffer;[Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/h/e;->p:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/h/e;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method
