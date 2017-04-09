.class public Lcom/google/android/gsf/GoogleLoginCredentialsResult;
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
            "Lcom/google/android/gsf/GoogleLoginCredentialsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lgxz;

    invoke-direct {v0}, Lgxz;-><init>()V

    sput-object v0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    .line 4
    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    .line 20
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->readFromParcel(Landroid/os/Parcel;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->describeContents()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gsf/GoogleLoginCredentialsResult;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
