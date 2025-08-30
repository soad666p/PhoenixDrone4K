.class Lcom/fimi/soul/view/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/e$a;->a()Lcom/fimi/soul/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/fimi/soul/view/e$a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/e$a;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iput-object p2, p0, Lcom/fimi/soul/view/e$a$1;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->a(Lcom/fimi/soul/view/e$a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0, v2}, Lcom/fimi/soul/view/e$a;->a(Lcom/fimi/soul/view/e$a;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->c(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->d(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->e(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->f(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0, v3}, Lcom/fimi/soul/view/e$a;->a(Lcom/fimi/soul/view/e$a;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->c(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->d(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->e(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v0}, Lcom/fimi/soul/view/e$a;->b(Lcom/fimi/soul/view/e$a;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    iget-object v0, v0, Lcom/fimi/soul/view/e$a;->a:Lcom/fimi/kernel/utils/v;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/e$a$1;->b:Lcom/fimi/soul/view/e$a;

    invoke-static {v1}, Lcom/fimi/soul/view/e$a;->f(Lcom/fimi/soul/view/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
