.class Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListView;
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
            "Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    const-class v1, Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lit/sephiroth/android/library/widget/ExpandableHListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/ArrayList",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
