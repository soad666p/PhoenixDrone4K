.class public final Lb/a/a/b/i/h;
.super Lb/a/a/b/i/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/i/b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/i/b;-><init>()V

    iput-object p1, p0, Lb/a/a/b/i/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/h;->a:Ljava/lang/String;

    return-object v0
.end method
