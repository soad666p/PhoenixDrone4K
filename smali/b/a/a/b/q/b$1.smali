.class synthetic Lb/a/a/b/q/b$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lb/a/a/b/q/a$a;->values()[Lb/a/a/b/q/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/a/a/b/q/b$1;->a:[I

    :try_start_0
    sget-object v0, Lb/a/a/b/q/b$1;->a:[I

    sget-object v1, Lb/a/a/b/q/a$a;->a:Lb/a/a/b/q/a$a;

    invoke-virtual {v1}, Lb/a/a/b/q/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lb/a/a/b/q/b$1;->a:[I

    sget-object v1, Lb/a/a/b/q/a$a;->b:Lb/a/a/b/q/a$a;

    invoke-virtual {v1}, Lb/a/a/b/q/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
