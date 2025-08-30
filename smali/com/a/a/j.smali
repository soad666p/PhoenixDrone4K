.class public Lcom/a/a/j;
.super Lcom/a/a/a;


# static fields
.field public static final a:Lcom/a/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/ab;

    const/16 v1, 0x6375

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    sput-object v0, Lcom/a/a/j;->a:Lcom/a/a/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/j;->a:Lcom/a/a/ab;

    return-object v0
.end method
