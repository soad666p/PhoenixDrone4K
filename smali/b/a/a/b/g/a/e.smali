.class public Lb/a/a/b/g/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/g/a/e$1;,
        Lb/a/a/b/g/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/a/a/b/g/a/e$a;
    .locals 1

    sget-object v0, Lb/a/a/b/g/a/e$a;->c:Lb/a/a/b/g/a/e$a;

    invoke-virtual {v0}, Lb/a/a/b/g/a/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/b/g/a/e$a;->c:Lb/a/a/b/g/a/e$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lb/a/a/b/g/a/e$a;->b:Lb/a/a/b/g/a/e$a;

    invoke-virtual {v0}, Lb/a/a/b/g/a/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/b/g/a/e$a;->b:Lb/a/a/b/g/a/e$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lb/a/a/b/g/a/e$a;->a:Lb/a/a/b/g/a/e$a;

    goto :goto_0
.end method

.method public static a(Lb/a/a/b/g/d/k;Ljava/lang/String;Ljava/lang/String;Lb/a/a/b/g/a/e$a;)V
    .locals 2

    sget-object v0, Lb/a/a/b/g/a/e$1;->a:[I

    invoke-virtual {p3}, Lb/a/a/b/g/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/a/a/b/g/d/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lb/a/a/b/g/d/k;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lb/a/a/b/r/u;->a(Lb/a/a/b/o/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lb/a/a/b/g/d/k;Ljava/util/Properties;Lb/a/a/b/g/a/e$a;)V
    .locals 2

    sget-object v0, Lb/a/a/b/g/a/e$1;->a:[I

    invoke-virtual {p2}, Lb/a/a/b/g/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lb/a/a/b/g/d/k;->a(Ljava/util/Properties;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lb/a/a/b/r/g;

    invoke-virtual {p0}, Lb/a/a/b/g/d/k;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/b/r/g;-><init>(Lb/a/a/b/f;)V

    invoke-virtual {v0, p1}, Lb/a/a/b/r/g;->a(Ljava/util/Properties;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lb/a/a/b/r/u;->a(Lb/a/a/b/o/e;Ljava/util/Properties;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
