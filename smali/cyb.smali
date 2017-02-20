.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    .line 1330
    new-instance v0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    .line 2312
    invoke-direct {v0, p1}, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    .line 1335
    new-array v0, p1, [Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    return-object v0
.end method
