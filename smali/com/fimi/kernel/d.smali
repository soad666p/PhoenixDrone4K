.class public Lcom/fimi/kernel/d;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static final c:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Lcom/fimi/kernel/d;->a:I

    const/16 v0, 0x2710

    sput v0, Lcom/fimi/kernel/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
