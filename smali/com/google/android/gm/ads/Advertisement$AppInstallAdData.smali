.class public Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lell;

    invoke-direct {v0}, Lell;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :try_start_0
    const-string v2, "aia_star_rating"

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 26
    :goto_0
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    .line 27
    const-string v0, "aia_ratings_count"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    .line 29
    const-string v0, "aia_package_name"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 31
    const-string v0, "aia_referrer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    .line 32
    const-string v0, "aia_install_url"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 34
    const-string v0, "aia_enable_soy_generated_body_format"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    .line 38
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    .line 18
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1
.end method

.method public constructor <init>(Ljts;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v4, p1, Ljts;->w:Ljty;

    if-eqz v4, :cond_6

    .line 41
    iget-object v5, p1, Ljts;->w:Ljty;

    .line 43
    iget v4, v5, Ljty;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_0

    .line 45
    iget v0, v5, Ljty;->b:F

    .line 46
    :cond_0
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    .line 48
    iget v0, v5, Ljty;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    iget v0, v5, Ljty;->c:I

    .line 51
    :goto_2
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    .line 53
    iget-object v0, v5, Ljty;->d:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 56
    iget-object v0, v5, Ljty;->h:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 59
    iget v0, v5, Ljty;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v0, v2

    .line 60
    :goto_3
    if-eqz v0, :cond_5

    .line 61
    iget-boolean v0, v5, Ljty;->j:Z

    .line 62
    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    .line 71
    :goto_5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    .line 72
    return-void

    :cond_1
    move v4, v3

    .line 43
    goto :goto_0

    :cond_2
    move v0, v3

    .line 48
    goto :goto_1

    :cond_3
    move v0, v1

    .line 51
    goto :goto_2

    :cond_4
    move v0, v3

    .line 59
    goto :goto_3

    :cond_5
    move v0, v3

    .line 62
    goto :goto_4

    .line 65
    :cond_6
    iput v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    .line 66
    iput v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 69
    iput-boolean v3, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    .line 70
    iput-boolean v3, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    goto :goto_5
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ starRating: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratingsCount: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referrer: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installUrl: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableNativeBodyRendering: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBodyUrlClickHandling: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean v0, p0, Lcom/google/android/gm/ads/Advertisement$AppInstallAdData;->g:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    :cond_0
    move v0, v2

    .line 79
    goto :goto_0

    :cond_1
    move v1, v2

    .line 80
    goto :goto_1
.end method
