.class public Lcom/google/android/gms/appdatasearch/SearchResults;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Iterable",
        "<",
        "Lfho;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/SearchResults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[I

.field public final d:[B

.field public final e:[Landroid/os/Bundle;

.field public final f:[Landroid/os/Bundle;

.field public final g:[Landroid/os/Bundle;

.field public final h:I

.field public final i:[I

.field public final j:[Ljava/lang/String;

.field public final k:[B

.field public final l:[D

.field public final m:Landroid/os/Bundle;

.field public final n:I

.field public final o:[J

.field public final p:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:[Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[Landroid/os/Bundle;

    iput p8, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->k:[B

    iput-object p12, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->l:[D

    iput-object p13, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:Landroid/os/Bundle;

    iput p14, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->n:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->o:[J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->p:[J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lfhp;
    .locals 1

    new-instance v0, Lfhp;

    invoke-direct {v0, p0}, Lfhp;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/SearchResults;->b()Lfhp;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->c:[I

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[B

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lfqj;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->f:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lfqj;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[Landroid/os/Bundle;

    invoke-static {p1, v1, v2, p2}, Lfqj;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:[I

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;I[I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->k:[B

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->l:[D

    .line 5
    if-eqz v1, :cond_0

    const/16 v2, 0xb

    invoke-static {p1, v2}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p1, v2}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    :cond_0
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->n:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->o:[J

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults;->p:[J

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;I[J)V

    .line 7
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
