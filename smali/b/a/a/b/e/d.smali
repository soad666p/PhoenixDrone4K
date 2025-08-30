.class public Lb/a/a/b/e/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "<![CDATA["

.field private static final b:Ljava/lang/String; = "]]>"

.field private static final c:Ljava/lang/String; = "]]&gt;"

.field private static final d:Ljava/lang/String; = "]]>]]&gt;<![CDATA["

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "]]>"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lb/a/a/b/e/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/b/e/d;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    const-string v2, "&lt;"

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    const-string v2, "&gt;"

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]]>]]&gt;<![CDATA["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lb/a/a/b/e/d;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "]]>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
