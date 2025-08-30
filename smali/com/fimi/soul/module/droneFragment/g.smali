.class public Lcom/fimi/soul/module/droneFragment/g;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/module/droneFragment/g;->a:I

    sput v2, Lcom/fimi/soul/module/droneFragment/g;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/fimi/soul/module/droneFragment/g;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/fimi/soul/module/droneFragment/g;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/fimi/soul/module/droneFragment/g;->a:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/fimi/soul/module/droneFragment/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static c(I)V
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneFragment/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
