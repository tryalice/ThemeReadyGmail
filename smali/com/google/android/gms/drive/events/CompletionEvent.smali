.class public final Lcom/google/android/gms/drive/events/CompletionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/drive/events/ResourceEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/CompletionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/DriveId;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/ParcelFileDescriptor;

.field public final e:Landroid/os/ParcelFileDescriptor;

.field public final f:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Landroid/os/IBinder;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/CompletionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/util/List;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/DriveId;",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Z

    iput p1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p7, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:I

    iput-object p9, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lfty;->a(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lfty;->a(Landroid/os/ParcelFileDescriptor;)V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lghv;->F:Lfwo;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b:Landroid/os/Bundle;

    invoke-interface {v1}, Lfwo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lghv;->F:Lfwo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfwo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    if-nez v0, :cond_2

    const-string v1, "CompletionEvent"

    const-string v2, "No callback on "

    const-string v0, "dismiss"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lgfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    return-void

    .line 10
    :catch_0
    move-exception v0

    const-string v1, "BitmapTeleporter"

    const-string v2, "Could not close PFD"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    .line 12
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 13
    :goto_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lggi;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "CompletionEvent"

    const-string v2, "dismiss"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RemoteException on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    :try_start_2
    const-string v0, "com.google.android.gms.drive.internal.IEventReleaseCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lggi;

    if-eqz v2, :cond_4

    check-cast v0, Lggi;

    goto :goto_3

    :cond_4
    new-instance v0, Lggj;

    invoke-direct {v0, v1}, Lggj;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event has already been dismissed or snoozed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "<null>"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "CompletionEvent [id=%s, status=%s, trackingTag=%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Lcom/google/android/gms/drive/DriveId;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\',\'"

    iget-object v1, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 3
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->a:I

    invoke-static {p1, v2, v3}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v2, v3, v0, v4}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->c:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->d:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0, v4}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0, v4}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->f:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v2, v3, v0, v4}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->g:Ljava/util/List;

    invoke-static {p1, v0, v2, v4}, Lfrf;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x8

    iget v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->h:I

    invoke-static {p1, v0, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/drive/events/CompletionEvent;->i:Landroid/os/IBinder;

    invoke-static {p1, v0, v2}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 5
    invoke-static {p1, v1}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
