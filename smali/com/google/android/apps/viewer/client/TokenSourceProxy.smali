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
.field public final c:Ldwo;

.field public final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Ljava/util/Map;

    .line 22
    new-instance v0, Ldwn;

    invoke-direct {v0}, Ldwn;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1, v1}, Ldwv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    .line 10
    if-nez p1, :cond_0

    move-object v0, v1

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->c:Ldwo;

    .line 16
    return-void

    .line 12
    :cond_0
    const-string v0, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldwo;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Ldwo;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ldwq;

    invoke-direct {v0, p1}, Ldwq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public constructor <init>(Ldwp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldwv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwo;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->c:Ldwo;

    .line 4
    invoke-virtual {p1}, Ldwp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19
    return-void
.end method
