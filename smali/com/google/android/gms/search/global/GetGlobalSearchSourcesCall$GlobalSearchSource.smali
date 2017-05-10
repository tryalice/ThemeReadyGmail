.class public Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

.field public j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzp;

    invoke-direct {v0}, Lgzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->k:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->k:I

    iput-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->c:I

    iput p5, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->d:I

    iput p6, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->e:I

    iput-object p7, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->i:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    iput-boolean p11, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->j:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->c:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->d:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->e:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->i:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    invoke-static {p1, v1, v2, p2}, Lfqj;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->k:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->j:Z

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
