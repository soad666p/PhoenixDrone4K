.class public Lb/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "logback.ContextSelector"

.field public static final b:I = 0x10

.field public static final c:I = 0x8

.field public static final d:Ljava/lang/String; = "FINALIZE_SESSION"

.field public static final e:Lorg/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FINALIZE_SESSION"

    invoke-static {v0}, Lorg/d/g;->a(Ljava/lang/String;)Lorg/d/f;

    move-result-object v0

    sput-object v0, Lb/a/a/a/c;->e:Lorg/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
