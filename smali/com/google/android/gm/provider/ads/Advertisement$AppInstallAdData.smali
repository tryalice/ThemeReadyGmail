.class public Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;
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
            "Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lerx;

    invoke-direct {v0}, Lerx;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 6
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 7
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    :try_start_0
    const-string v3, "aia_star_rating"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 34
    :goto_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 35
    const-string v0, "aia_ratings_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 36
    const-string v0, "aia_package_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 37
    const-string v0, "aia_inline_install_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 38
    const-string v0, "aia_teaser_experiment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 39
    const-string v0, "aia_body_experiment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 40
    const-string v0, "aia_referrer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 41
    const-string v0, "aia_install_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 42
    const-string v0, "aia_install_button_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 43
    const-string v0, "aia_enable_soy_generated_body_format"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 45
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto :goto_2

    .line 33
    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 25
    goto :goto_2
.end method

.method public constructor <init>(Liwq;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v4, p1, Liwq;->w:Liww;

    if-eqz v4, :cond_c

    .line 48
    iget-object v5, p1, Liwq;->w:Liww;

    .line 50
    iget v4, v5, Liww;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    .line 51
    iget v0, v5, Liww;->b:F

    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 53
    iget v0, v5, Liww;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 54
    iget v0, v5, Liww;->c:I

    :goto_2
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 56
    iget-object v0, v5, Liww;->d:Ljava/lang/String;

    invoke-static {v0}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 59
    iget v0, v5, Liww;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 61
    iget-boolean v0, v5, Liww;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 64
    iget v0, v5, Liww;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 65
    iget v0, v5, Liww;->f:I

    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 68
    iget v0, v5, Liww;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    if-eqz v0, :cond_9

    .line 69
    iget v0, v5, Liww;->g:I

    :goto_8
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 71
    iget-object v0, v5, Liww;->h:Ljava/lang/String;

    invoke-static {v0}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 73
    iget-object v0, v5, Liww;->i:Ljava/lang/String;

    invoke-static {v0}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 76
    iget v0, v5, Liww;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    if-eqz v0, :cond_b

    .line 78
    iget-boolean v0, v5, Liww;->j:Z

    if-eqz v0, :cond_b

    :goto_a
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 91
    :goto_b
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 92
    return-void

    :cond_1
    move v4, v3

    .line 50
    goto :goto_0

    :cond_2
    move v0, v3

    .line 53
    goto :goto_1

    :cond_3
    move v0, v1

    .line 54
    goto :goto_2

    :cond_4
    move v0, v3

    .line 59
    goto :goto_3

    :cond_5
    move v0, v3

    .line 61
    goto :goto_4

    :cond_6
    move v0, v3

    .line 64
    goto :goto_5

    :cond_7
    move v0, v3

    .line 65
    goto :goto_6

    :cond_8
    move v0, v3

    .line 68
    goto :goto_7

    :cond_9
    move v0, v3

    .line 69
    goto :goto_8

    :cond_a
    move v0, v3

    .line 76
    goto :goto_9

    :cond_b
    move v2, v3

    .line 78
    goto :goto_a

    .line 81
    :cond_c
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 82
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 84
    iput-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 85
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 86
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 89
    iput-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 90
    iput-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    goto :goto_b
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 122
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    packed-switch v1, :pswitch_data_0

    .line 125
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Unknown TeaserExperiment: %d."

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    :goto_0
    return v0

    .line 123
    :pswitch_0
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ starRating: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratingsCount: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInlineInstallEnabled: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserExperiment: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyExperiment: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referrer: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installUrl: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installButtonUrl: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableNativeBodyRendering: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBodyUrlClickHandling: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_1

    :cond_2
    move v1, v2

    .line 104
    goto :goto_2
.end method
