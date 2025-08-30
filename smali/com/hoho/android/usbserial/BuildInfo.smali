.class public final Lcom/hoho/android/usbserial/BuildInfo;
.super Ljava/lang/Object;


# static fields
.field public static final VERSION:Ljava/lang/String; = "0.2.0-pre"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Non-instantiable class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
