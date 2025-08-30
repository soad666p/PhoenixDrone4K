.class Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState$1;

    invoke-direct {v0}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState$1;-><init>()V

    sput-object v0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->b:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/ProgressBar$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
