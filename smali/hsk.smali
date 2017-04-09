.class public final Lhsk;
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
        "Lcom/google/android/libraries/componentview/services/application/LogData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhsl;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsl;->a(Ljava/lang/String;)Lhsl;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsl;->b(Ljava/lang/String;)Lhsl;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsl;->c(Ljava/lang/String;)Lhsl;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsl;->d(Ljava/lang/String;)Lhsl;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsl;->e(Ljava/lang/String;)Lhsl;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhsl;->f(Ljava/lang/String;)Lhsl;

    move-result-object v1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lhsl;->a(Ljava/lang/Long;)Lhsl;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhsl;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 5
    return-object v0
.end method
