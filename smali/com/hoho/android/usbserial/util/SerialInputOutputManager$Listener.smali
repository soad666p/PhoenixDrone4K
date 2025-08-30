.class public interface abstract Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/util/SerialInputOutputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onNewData([B)V
.end method

.method public abstract onRunError(Ljava/lang/Exception;)V
.end method
