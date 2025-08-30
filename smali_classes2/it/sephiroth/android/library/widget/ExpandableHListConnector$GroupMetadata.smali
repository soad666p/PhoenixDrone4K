.class Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupMetadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field static final a:I = -0x1


# instance fields
.field b:I

.field c:I

.field d:I

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata$1;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata$1;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIIJ)Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;-><init>()V

    iput p0, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    iput p1, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    iput p2, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    iput-wide p3, v0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->e:J

    return-object v0
.end method


# virtual methods
.method public a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    iget v1, p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;

    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/ExpandableHListConnector$GroupMetadata;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
