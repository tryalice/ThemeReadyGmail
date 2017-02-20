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
    .line 39
    new-instance v0, Ldtb;

    invoke-direct {v0}, Ldtb;-><init>()V

    sput-object v0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected parcel to at least have an object ID in it, but couldn\'t read a string"

    .line 154
    invoke-static {v0, v1}, Liyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 141
    check-cast p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 143
    iget-object v1, p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 146
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
    .line 127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/bigtop/common/BigTopAndroidObjectId;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    return-void
.end method
