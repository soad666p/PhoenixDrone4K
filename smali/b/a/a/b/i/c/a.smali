.class public Lb/a/a/b/i/c/a;
.super Lb/a/a/b/i/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V
    .locals 1

    const-string v0, "%)"

    invoke-super {p0, v0, p2, p3, p4}, Lb/a/a/b/i/c/e;->a(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    return-void
.end method
