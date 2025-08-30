.class public Lcom/fimi/b/e/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/b/e/f$a;
    }
.end annotation


# static fields
.field static b:Z


# instance fields
.field a:Lcom/fimi/b/e/f$a;

.field public c:Lcom/fimi/b/e/e;

.field private d:Lcom/fimi/b/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/b/e/f$a;->a:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/e;

    invoke-direct {v0}, Lcom/fimi/b/e/e;-><init>()V

    iput-object v0, p0, Lcom/fimi/b/e/f;->c:Lcom/fimi/b/e/e;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fimi/b/e/c;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0xfe

    const/4 v2, 0x0

    sput-boolean v2, Lcom/fimi/b/e/f;->b:Z

    sget-object v0, Lcom/fimi/b/e/f$1;->a:[I

    iget-object v1, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    invoke-virtual {v1}, Lcom/fimi/b/e/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/fimi/b/e/f;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    :goto_1
    return-object v0

    :pswitch_0
    if-ne p1, v3, :cond_0

    sget-object v0, Lcom/fimi/b/e/f$a;->c:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    new-instance v0, Lcom/fimi/b/e/c;

    invoke-direct {v0}, Lcom/fimi/b/e/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/fimi/b/e/f;->b:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/fimi/b/e/f;->b:Z

    sget-object v0, Lcom/fimi/b/e/f$a;->b:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    invoke-virtual {v0, v4, p1}, Lcom/fimi/b/e/c;->a(II)V

    sget-object v0, Lcom/fimi/b/e/f$a;->d:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/fimi/b/e/c;->a(II)V

    sget-object v0, Lcom/fimi/b/e/f$a;->e:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fimi/b/e/c;->a(II)V

    sget-object v0, Lcom/fimi/b/e/f$a;->f:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    invoke-virtual {v0, v5, p1}, Lcom/fimi/b/e/c;->a(II)V

    sget-object v0, Lcom/fimi/b/e/f$a;->g:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/fimi/b/e/c;->a(II)V

    sget-object v0, Lcom/fimi/b/e/f$a;->h:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->b()I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lcom/fimi/b/e/f$a;->i:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    iget-object v0, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/fimi/b/e/d;->a(B)V

    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/b/e/f$a;->i:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->e()V

    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    iget-object v0, v0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    invoke-virtual {v0}, Lcom/fimi/b/e/a;->c()I

    move-result v0

    if-eq p1, v0, :cond_3

    sput-boolean v2, Lcom/fimi/b/e/f;->b:Z

    sget-object v0, Lcom/fimi/b/e/f$a;->b:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    if-ne p1, v3, :cond_2

    sget-object v0, Lcom/fimi/b/e/f$a;->c:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    iget-object v0, v0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    invoke-virtual {v0}, Lcom/fimi/b/e/a;->a()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/b/e/f;->c:Lcom/fimi/b/e/e;

    invoke-virtual {v0}, Lcom/fimi/b/e/e;->a()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/b/e/f$a;->j:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    iget-object v0, v0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    invoke-virtual {v0}, Lcom/fimi/b/e/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_5

    sput-boolean v2, Lcom/fimi/b/e/f;->b:Z

    sget-object v0, Lcom/fimi/b/e/f$a;->b:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    if-ne p1, v3, :cond_4

    sget-object v0, Lcom/fimi/b/e/f$a;->c:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    iget-object v0, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    iget-object v0, v0, Lcom/fimi/b/e/c;->c:Lcom/fimi/b/e/a;

    invoke-virtual {v0}, Lcom/fimi/b/e/a;->a()V

    :cond_4
    iget-object v0, p0, Lcom/fimi/b/e/f;->c:Lcom/fimi/b/e/e;

    invoke-virtual {v0}, Lcom/fimi/b/e/e;->a()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/b/e/f;->c:Lcom/fimi/b/e/e;

    iget-object v1, p0, Lcom/fimi/b/e/f;->d:Lcom/fimi/b/e/c;

    invoke-virtual {v0, v1}, Lcom/fimi/b/e/e;->a(Lcom/fimi/b/e/c;)V

    sput-boolean v4, Lcom/fimi/b/e/f;->b:Z

    sget-object v0, Lcom/fimi/b/e/f$a;->b:Lcom/fimi/b/e/f$a;

    iput-object v0, p0, Lcom/fimi/b/e/f;->a:Lcom/fimi/b/e/f$a;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
