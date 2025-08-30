.class public Lb/a/a/b/i/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/i/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V
    .locals 1

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    const-string v0, "\\"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
