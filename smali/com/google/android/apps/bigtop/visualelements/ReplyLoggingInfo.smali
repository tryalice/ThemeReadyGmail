.class public Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;
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
            "Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lduu;

    invoke-direct {v0}, Lduu;-><init>()V

    sput-object v0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->a:Ljbr;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->b:Ljbr;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->c:Ljbr;

    .line 41
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->a:Ljbr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->b:Ljbr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/bigtop/visualelements/ReplyLoggingInfo;->c:Ljbr;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    return-void
.end method
