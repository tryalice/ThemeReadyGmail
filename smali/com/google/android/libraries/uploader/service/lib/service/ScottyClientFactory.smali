.class public Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;
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
            "Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Likc;

    invoke-direct {v0}, Likc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxd;)Lkye;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lkyg;

    .line 4
    invoke-direct {v0, p0}, Lkyg;-><init>(Lkxd;)V

    .line 6
    new-instance v1, Lkyf;

    iget-object v0, v0, Lkyg;->a:Lkxd;

    .line 7
    invoke-direct {v1, v0}, Lkyf;-><init>(Lkxd;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
