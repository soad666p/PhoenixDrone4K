.class public Lb/a/a/b/r/q;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x50d0c620258ad37dL


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lb/a/a/b/r/q;->a:Ljava/lang/Class;

    iput-object p2, p0, Lb/a/a/b/r/q;->b:Ljava/lang/Class;

    return-void
.end method
