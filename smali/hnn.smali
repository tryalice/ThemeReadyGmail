.class public final Lhnn;
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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    .line 1083
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhno;

    move-result-object v0

    .line 1084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhnn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhno;->a(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 1085
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhnn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhno;->b(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 1086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhno;->c(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 1087
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhno;->d(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 1088
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhno;->e(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 1089
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhno;->f(Ljava/lang/String;)Lhno;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lhno;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v0

    .line 1083
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    .line 1095
    new-array v0, p1, [Lcom/google/android/libraries/componentview/services/application/LogData;

    return-object v0
.end method
