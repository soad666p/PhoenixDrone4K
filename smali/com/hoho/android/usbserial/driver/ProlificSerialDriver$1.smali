.class Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getStatus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;


# direct methods
.method constructor <init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V
    .locals 0

    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-static {v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$0(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V

    return-void
.end method
