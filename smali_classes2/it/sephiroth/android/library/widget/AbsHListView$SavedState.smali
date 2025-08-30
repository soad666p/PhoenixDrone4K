.class Lit/sephiroth/android/library/widget/AbsHListView$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
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
            "Lit/sephiroth/android/library/widget/AbsHListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field h:I

.field i:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState$1;

    invoke-direct {v0}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState$1;-><init>()V

    sput-object v0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b(Landroid/os/Parcel;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/os/Parcel;)Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lit/sephiroth/android/library/widget/AbsHListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)Landroid/support/v4/util/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    invoke-direct {p0, v0, p1, v1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/support/v4/util/LongSparseArray;Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/util/LongSparseArray;Landroid/os/Parcel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/util/LongSparseArray;Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/util/SparseArrayCompat;Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByte(B)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v4/util/SparseArrayCompat;Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x1

    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->append(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Landroid/os/Parcel;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    invoke-direct {p0, v0, p1, v1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/support/v4/util/SparseArrayCompat;Landroid/os/Parcel;I)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsListView.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selectedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " firstId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " viewLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->i:Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/support/v4/util/SparseArrayCompat;Landroid/os/Parcel;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->j:Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView$SavedState;->a(Landroid/support/v4/util/LongSparseArray;Landroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
