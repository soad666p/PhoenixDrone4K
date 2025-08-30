.class public Lb/a/a/b/i/a/m;
.super Lb/a/a/b/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/i/a/l",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "1;30"

    return-object v0
.end method
