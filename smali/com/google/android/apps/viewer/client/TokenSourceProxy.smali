.class public Lcom/google/android/apps/viewer/client/TokenSourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/viewer/client/TokenSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/viewer/client/TokenSourceProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/apps/viewer/client/TokenSourceProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ldwr;

.field public final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Ljava/util/Map;

    .line 81
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015
    invoke-static {p1, v1}, Ldwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    .line 3026
    if-nez p1, :cond_0

    move-object v0, v1

    .line 3033
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->c:Ldwr;

    .line 42
    return-void

    .line 3029
    :cond_0
    const-string v0, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3030
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldwr;

    if-eqz v1, :cond_1

    .line 3031
    check-cast v0, Ldwr;

    goto :goto_0

    .line 3033
    :cond_1
    new-instance v0, Ldwt;

    invoke-direct {v0, p1}, Ldwt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public constructor <init>(Ldws;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldwy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->c:Ldwr;

    .line 36
    invoke-virtual {p1}, Ldws;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    return-void
.end method
