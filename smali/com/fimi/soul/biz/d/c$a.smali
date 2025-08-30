.class public Lcom/fimi/soul/biz/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/biz/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/biz/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fimi/soul/biz/d/c;-><init>(Lcom/fimi/soul/biz/d/c$1;)V

    sput-object v0, Lcom/fimi/soul/biz/d/c$a;->a:Lcom/fimi/soul/biz/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/biz/d/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/d/c$a;->a:Lcom/fimi/soul/biz/d/c;

    return-object v0
.end method
