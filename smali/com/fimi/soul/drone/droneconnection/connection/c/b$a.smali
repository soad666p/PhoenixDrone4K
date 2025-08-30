.class abstract Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected final e:I

.field protected final f:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;->f:Landroid/content/Context;

    iput p2, p0, Lcom/fimi/soul/drone/droneconnection/connection/c/b$a;->e:I

    return-void
.end method


# virtual methods
.method protected abstract a([B)I
.end method

.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method protected abstract b([B)V
.end method
