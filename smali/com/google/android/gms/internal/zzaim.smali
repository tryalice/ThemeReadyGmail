.class public Lcom/google/android/gms/internal/zzaim;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/drive/events/ChangeEvent;

.field public final d:Lcom/google/android/gms/drive/events/CompletionEvent;

.field public final e:Lcom/google/android/gms/drive/events/zzg;

.field public final f:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

.field public final g:Lcom/google/android/gms/drive/events/TransferStateEvent;

.field public final h:Lcom/google/android/gms/drive/events/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvq;

    invoke-direct {v0}, Lfvq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaim;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/drive/events/ChangeEvent;Lcom/google/android/gms/drive/events/CompletionEvent;Lcom/google/android/gms/drive/events/zzg;Lcom/google/android/gms/drive/events/ChangesAvailableEvent;Lcom/google/android/gms/drive/events/TransferStateEvent;Lcom/google/android/gms/drive/events/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaim;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzaim;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaim;->c:Lcom/google/android/gms/drive/events/ChangeEvent;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaim;->d:Lcom/google/android/gms/drive/events/CompletionEvent;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaim;->e:Lcom/google/android/gms/drive/events/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaim;->f:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaim;->g:Lcom/google/android/gms/drive/events/TransferStateEvent;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaim;->h:Lcom/google/android/gms/drive/events/zzi;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzaim;->a:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzaim;->b:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaim;->c:Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaim;->d:Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaim;->e:Lcom/google/android/gms/drive/events/zzg;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaim;->f:Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaim;->g:Lcom/google/android/gms/drive/events/TransferStateEvent;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaim;->h:Lcom/google/android/gms/drive/events/zzi;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
