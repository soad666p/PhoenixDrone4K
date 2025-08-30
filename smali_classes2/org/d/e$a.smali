.class public Lorg/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/d/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/d/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/d/e$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/d/e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/d/e;->b(Ljava/lang/String;)V

    return-void
.end method
