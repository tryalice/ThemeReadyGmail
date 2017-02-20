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
    .line 1514
    new-instance v0, Leqc;

    invoke-direct {v0}, Leqc;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1534
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 1535
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 1536
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 1537
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 1538
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 1539
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 1540
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 1541
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 1542
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 1543
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 1544
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 1545
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    .line 1561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1564
    :try_start_0
    const-string v3, "aia_star_rating"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1566
    if-nez v3, :cond_0

    .line 1571
    :goto_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 1572
    const-string v0, "aia_ratings_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 1574
    const-string v0, "aia_package_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 1576
    const-string v0, "aia_inline_install_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 1578
    const-string v0, "aia_teaser_experiment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 1580
    const-string v0, "aia_body_experiment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 1582
    const-string v0, "aia_referrer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 1584
    const-string v0, "aia_install_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 1586
    const-string v0, "aia_install_button_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 1588
    const-string v0, "aia_enable_soy_generated_body_format"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 1591
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 1592
    return-void

    .line 1567
    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1576
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1588
    goto :goto_2

    .line 1569
    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1548
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 1549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 1550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 1551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 1552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 1553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 1554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 1555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 1556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 1557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 1558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 1559
    return-void

    :cond_0
    move v0, v2

    .line 1551
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1557
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1558
    goto :goto_2
.end method

.method public constructor <init>(Lisr;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1595
    iget-object v4, p1, Lisr;->w:Lisx;

    if-eqz v4, :cond_c

    .line 1596
    iget-object v5, p1, Lisr;->w:Lisx;

    .line 58318
    iget v4, v5, Lisx;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    .line 27238
    iget v0, v5, Lisx;->b:F

    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 61729
    iget v0, v5, Lisx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 30649
    iget v0, v5, Lisx;->c:I

    :goto_2
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 65132
    iget-object v0, v5, Lisx;->d:Ljava/lang/String;

    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 34090
    iget v0, v5, Lisx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 3010
    iget-boolean v0, v5, Lisx;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 37503
    iget v0, v5, Lisx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 6422
    iget v0, v5, Lisx;->f:I

    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 40916
    iget v0, v5, Lisx;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    if-eqz v0, :cond_9

    .line 9835
    iget v0, v5, Lisx;->g:I

    :goto_8
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 44319
    iget-object v0, v5, Lisx;->h:Ljava/lang/String;

    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 13269
    iget-object v0, v5, Lisx;->i:Ljava/lang/String;

    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 47763
    iget v0, v5, Lisx;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    if-eqz v0, :cond_b

    .line 16683
    iget-boolean v0, v5, Lisx;->j:Z

    if-eqz v0, :cond_b

    :goto_a
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 1613
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    .line 1626
    :goto_b
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    .line 1627
    return-void

    :cond_1
    move v4, v3

    .line 58318
    goto :goto_0

    :cond_2
    move v0, v3

    .line 61729
    goto :goto_1

    :cond_3
    move v0, v1

    .line 30649
    goto :goto_2

    :cond_4
    move v0, v3

    .line 34090
    goto :goto_3

    :cond_5
    move v0, v3

    .line 3010
    goto :goto_4

    :cond_6
    move v0, v3

    .line 37503
    goto :goto_5

    :cond_7
    move v0, v3

    .line 6422
    goto :goto_6

    :cond_8
    move v0, v3

    .line 40916
    goto :goto_7

    :cond_9
    move v0, v3

    .line 9835
    goto :goto_8

    :cond_a
    move v0, v3

    .line 47763
    goto :goto_9

    :cond_b
    move v2, v3

    .line 16683
    goto :goto_a

    .line 1615
    :cond_c
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 1616
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 1617
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    .line 1618
    iput-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 1619
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 1620
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 1621
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    .line 1622
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    .line 1623
    iput-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 1624
    iput-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    goto :goto_b
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1668
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

    .line 1677
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    packed-switch v1, :pswitch_data_0

    .line 34521
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Unknown TeaserExperiment: %d."

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1684
    :goto_0
    return v0

    .line 1681
    :pswitch_0
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    goto :goto_0

    .line 1677
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
    .line 1631
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ starRating: "

    .line 1652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ratingsCount: "

    .line 1653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName: "

    .line 1654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInlineInstallEnabled: "

    .line 1655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserExperiment: "

    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyExperiment: "

    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referrer: "

    .line 1658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installUrl: "

    .line 1659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installButtonUrl: "

    .line 1660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableNativeBodyRendering: "

    .line 1661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBodyUrlClickHandling: "

    .line 1662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 1663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1651
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1636
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1637
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1638
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1639
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1640
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1641
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1642
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1644
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1645
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1646
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->k:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1647
    return-void

    :cond_0
    move v0, v2

    .line 1639
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1645
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1646
    goto :goto_2
.end method
