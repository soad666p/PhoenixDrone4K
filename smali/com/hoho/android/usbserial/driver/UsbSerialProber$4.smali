.class enum Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;
.super Lcom/hoho/android/usbserial/driver/UsbSerialProber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Ljava/lang/String;ILcom/hoho/android/usbserial/driver/UsbSerialProber;)V

    return-void
.end method


# virtual methods
.method public probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getSupportedDevices()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->access$3(Landroid/hardware/usb/UsbDevice;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-direct {v1, p2, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
