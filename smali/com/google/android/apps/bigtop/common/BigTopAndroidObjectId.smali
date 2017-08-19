.class public Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldzn;

    invoke-direct {v0}, Ldzn;-><init>()V

    sput-object v0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected parcel to at least have an object ID in it, but couldn\'t read a string"

    .line 24
    invoke-static {v0, v1}, Ljzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 14
    check-cast p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
.end method
