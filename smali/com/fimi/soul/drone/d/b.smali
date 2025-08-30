.class public Lcom/fimi/soul/drone/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/d/b$a;
    }
.end annotation


# static fields
.field static b:Z


# instance fields
.field a:Lcom/fimi/soul/drone/d/b$a;

.field public c:Lcom/fimi/soul/drone/d/a/e;

.field private d:Lcom/fimi/soul/drone/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->b:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/a/e;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/e;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->c:Lcom/fimi/soul/drone/d/a/e;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fimi/soul/drone/d/a/c;
    .locals 4

    const/16 v3, 0xfe

    const/4 v2, 0x0

    sput-boolean v2, Lcom/fimi/soul/drone/d/b;->b:Z

    sget-object v0, Lcom/fimi/soul/drone/d/b$1;->a:[I

    iget-object v1, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/fimi/soul/drone/d/b;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    :goto_1
    return-object v0

    :pswitch_0
    if-ne p1, v3, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->d:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/fimi/soul/drone/d/b;->b:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/fimi/soul/drone/d/b;->b:Z

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->c:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iput p1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->e:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iput p1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->f:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/d;->a(B)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->h:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/c;->b()V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, v0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a;->c()I

    move-result v0

    if-eq p1, v0, :cond_3

    sput-boolean v2, Lcom/fimi/soul/drone/d/b;->b:Z

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->c:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    if-ne p1, v3, :cond_2

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->d:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, v0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a;->a()V

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->c:Lcom/fimi/soul/drone/d/a/e;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/e;->a()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->g:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, v0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_5

    sput-boolean v2, Lcom/fimi/soul/drone/d/b;->b:Z

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->c:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    if-ne p1, v3, :cond_4

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->d:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, v0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a;->a()V

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->c:Lcom/fimi/soul/drone/d/a/e;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/e;->a()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/drone/d/b;->c:Lcom/fimi/soul/drone/d/a/e;

    iget-object v1, p0, Lcom/fimi/soul/drone/d/b;->d:Lcom/fimi/soul/drone/d/a/c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/e;->a(Lcom/fimi/soul/drone/d/a/c;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fimi/soul/drone/d/b;->b:Z

    sget-object v0, Lcom/fimi/soul/drone/d/b$a;->c:Lcom/fimi/soul/drone/d/b$a;

    iput-object v0, p0, Lcom/fimi/soul/drone/d/b;->a:Lcom/fimi/soul/drone/d/b$a;

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
    .end packed-switch
.end method
