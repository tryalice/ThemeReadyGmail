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
.field public final c:Leef;

.field public final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Leee;

    invoke-direct {v0}, Leee;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, v1}, Leem;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    .line 12
    if-nez p1, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->c:Leef;

    .line 19
    return-void

    .line 14
    :cond_0
    const-string v0, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    instance-of v1, v0, Leef;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Leef;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Leeh;

    invoke-direct {v0, p1}, Leeh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public constructor <init>(Leeg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Leem;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Leef;

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->c:Leef;

    .line 5
    invoke-virtual {p1}, Leeg;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSourceProxy;->d:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    return-void
.end method
