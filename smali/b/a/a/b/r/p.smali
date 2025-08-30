.class public Lb/a/a/b/r/p;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/r/i;


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    int-to-long v0, p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lb/a/a/b/r/p;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-wide p1, p0, Lb/a/a/b/r/p;->b:J

    iput-wide p3, p0, Lb/a/a/b/r/p;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lb/a/a/b/r/p;->b:J

    iget-wide v2, p0, Lb/a/a/b/r/p;->a:J

    iput-wide v2, p0, Lb/a/a/b/r/p;->b:J

    return-wide v0
.end method
