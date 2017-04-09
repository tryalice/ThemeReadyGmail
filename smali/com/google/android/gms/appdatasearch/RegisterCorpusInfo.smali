.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final f:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

.field public final g:Z

.field public final h:Landroid/accounts/Account;

.field public final i:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdi;

    invoke-direct {v0}, Lfdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;ZLandroid/accounts/Account;Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->e:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->f:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->h:Landroid/accounts/Account;

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->i:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->k:Z

    iput p12, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->l:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/accounts/Account;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/accounts/Account;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->d:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->e:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-static {p1, v1, v2, p2}, Lfkt;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->f:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->g:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->i:Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->k:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->l:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
