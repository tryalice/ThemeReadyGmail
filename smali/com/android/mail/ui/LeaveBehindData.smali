.class public Lcom/android/mail/ui/LeaveBehindData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/LeaveBehindData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/mail/providers/Conversation;

.field public final b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldco;

    invoke-direct {v0}, Ldco;-><init>()V

    sput-object v0, Lcom/android/mail/ui/LeaveBehindData;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iput-object v0, p0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    .line 32
    iput-object p2, p0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 33
    iput p3, p0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget v0, p0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return-void
.end method
