.class public Lb/a/a/b/n/e;
.super Lb/a/a/b/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/n/b",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "default"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "default"

    return-object v0
.end method
