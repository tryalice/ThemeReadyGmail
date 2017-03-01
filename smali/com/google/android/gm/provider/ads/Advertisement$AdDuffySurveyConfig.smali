.class public Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;
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
            "Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1756
    new-instance v0, Lert;

    invoke-direct {v0}, Lert;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1744
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1746
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1748
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1751
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1776
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1777
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1778
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1779
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1780
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1781
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1782
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1783
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 1784
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1744
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1746
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1748
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1751
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1798
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1802
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1803
    const-string v0, "duffy_background_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1804
    const-string v0, "duffy_background_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1805
    const-string v0, "duffy_question_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1806
    const-string v0, "duffy_question_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1807
    const-string v0, "duffy_answer_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1808
    const-string v0, "duffy_answer_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1809
    const-string v0, "duffy_body_animation_delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1810
    const-string v0, "duffy_body_animation_delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1811
    :goto_3
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1812
    const-string v0, "duffy_teaser_show_after_view_ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1814
    const-string v0, "duffy_teaser_show_after_view_ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1815
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1816
    const-string v0, "duffy_body_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1817
    const-string v0, "duffy_body_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1818
    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1819
    const-string v0, "duffy_teaser_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1820
    const-string v0, "duffy_teaser_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1821
    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1822
    const-string v0, "keep_ad_after_submit_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1823
    const-string v0, "keep_ad_after_submit_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1824
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 1838
    :cond_0
    :goto_8
    return-void

    .line 1804
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1806
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 1808
    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1811
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1815
    goto :goto_4

    :cond_6
    move v0, v2

    .line 1818
    goto :goto_5

    :cond_7
    move v0, v2

    .line 1821
    goto :goto_6

    :cond_8
    move v0, v1

    .line 1824
    goto :goto_7

    .line 1825
    :catch_0
    move-exception v0

    .line 10057
    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v5, "AdDuffySurveyConfig.init: Failed to parse json response from ads options"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1828
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1829
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1830
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1831
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1832
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1833
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1834
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1835
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    goto :goto_8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1744
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1746
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1748
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1751
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1787
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 1795
    return-void

    :cond_0
    move v0, v2

    .line 1791
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1794
    goto :goto_1
.end method

.method public constructor <init>(Livh;)V
    .locals 4

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1744
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1746
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1748
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1751
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1841
    if-eqz p1, :cond_a

    .line 20155
    iget-object v3, p1, Livh;->b:Ljava/lang/String;

    invoke-static {v3}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 30177
    iget-object v3, p1, Livh;->c:Ljava/lang/String;

    invoke-static {v3}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 40199
    iget-object v3, p1, Livh;->d:Ljava/lang/String;

    invoke-static {v3}, Ljcu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 50229
    iget v3, p1, Livh;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 60221
    iget v0, p1, Livh;->e:I

    .line 1847
    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 4712
    iget v0, p1, Livh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 14704
    iget-boolean v0, p1, Livh;->f:Z

    .line 1850
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 24733
    iget v0, p1, Livh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 34724
    iget v0, p1, Livh;->g:I

    .line 1853
    :goto_4
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 44754
    iget v0, p1, Livh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v2

    :goto_5
    if-eqz v0, :cond_8

    .line 54745
    iget v0, p1, Livh;->h:I

    .line 1856
    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 64773
    iget v0, p1, Livh;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    :goto_7
    if-eqz v2, :cond_1

    .line 9229
    iget-boolean v1, p1, Livh;->i:Z

    .line 1859
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    .line 1870
    :goto_8
    return-void

    :cond_2
    move v3, v1

    .line 50229
    goto :goto_0

    :cond_3
    move v0, v1

    .line 4712
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1850
    goto :goto_2

    :cond_5
    move v0, v1

    .line 24733
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1853
    goto :goto_4

    :cond_7
    move v0, v1

    .line 44754
    goto :goto_5

    :cond_8
    move v0, v2

    .line 1856
    goto :goto_6

    :cond_9
    move v2, v1

    .line 64773
    goto :goto_7

    .line 1861
    :cond_a
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1862
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1863
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1864
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1865
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1866
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1867
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1868
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    goto :goto_8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1908
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1910
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1911
    const-string v1, "duffy_background_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1913
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1914
    const-string v1, "duffy_question_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1916
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1917
    const-string v1, "duffy_answer_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1919
    :cond_2
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 1920
    const-string v1, "duffy_body_animation_delay"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1922
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-eqz v1, :cond_4

    .line 1923
    const-string v1, "duffy_teaser_show_after_view_ad"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1925
    :cond_4
    const-string v1, "duffy_body_question_expt"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1926
    const-string v1, "duffy_teaser_question_expt"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1927
    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v1, :cond_5

    .line 1928
    const-string v1, "keep_ad_after_submit_expt"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1934
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1930
    :catch_0
    move-exception v0

    .line 10057
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Failed to serialize ads survey config"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1932
    const-string v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1874
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ backgroundColor: "

    .line 1892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionFontColor: "

    .line 1893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerFontColor: "

    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyAnimationDelayInSec: "

    .line 1895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserShowAfterViewBody: "

    .line 1896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyQuestion: "

    .line 1897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserQuestion: "

    .line 1898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepAdAfterSubmitTeaser: "

    .line 1899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 1900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1891
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1879
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1880
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1881
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1882
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1883
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1884
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1885
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1886
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1887
    return-void

    :cond_0
    move v0, v2

    .line 1883
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1886
    goto :goto_1
.end method
