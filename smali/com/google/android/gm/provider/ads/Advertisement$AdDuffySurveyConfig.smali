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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1732
    new-instance v0, Leqa;

    invoke-direct {v0}, Leqa;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1724
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1726
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1729
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1752
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1753
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1754
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1755
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1756
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1757
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1758
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1759
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1724
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1726
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1729
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1772
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1776
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1777
    const-string v0, "duffy_background_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1778
    const-string v0, "duffy_background_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1779
    const-string v0, "duffy_question_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1780
    const-string v0, "duffy_question_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1781
    const-string v0, "duffy_answer_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    const-string v0, "duffy_answer_color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1783
    const-string v0, "duffy_body_animation_delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1784
    const-string v0, "duffy_body_animation_delay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1785
    :goto_3
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1786
    const-string v0, "duffy_teaser_show_after_view_ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1788
    const-string v0, "duffy_teaser_show_after_view_ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1789
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1790
    const-string v0, "duffy_body_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1791
    const-string v0, "duffy_body_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1792
    :goto_5
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1793
    const-string v0, "duffy_teaser_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1794
    const-string v0, "duffy_teaser_question_expt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1795
    :goto_6
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1808
    :cond_0
    :goto_7
    return-void

    .line 1778
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1780
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 1782
    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 1785
    goto :goto_3

    :cond_5
    move v0, v2

    .line 1789
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1792
    goto :goto_5

    :cond_7
    move v0, v1

    .line 1795
    goto :goto_6

    .line 1796
    :catch_0
    move-exception v0

    .line 10057
    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v5, "AdDuffySurveyConfig.init: Failed to parse json response from ads options"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1799
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1800
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1801
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1802
    iput v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1803
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1804
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1805
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    goto :goto_7
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1724
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1726
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1729
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1764
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1765
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1766
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1768
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1769
    return-void

    :cond_0
    move v0, v1

    .line 1766
    goto :goto_0
.end method

.method public constructor <init>(Lish;)V
    .locals 4

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1724
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1726
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1729
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1811
    if-eqz p1, :cond_8

    .line 20153
    iget-object v3, p1, Lish;->b:Ljava/lang/String;

    invoke-static {v3}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 30175
    iget-object v3, p1, Lish;->c:Ljava/lang/String;

    invoke-static {v3}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 40197
    iget-object v3, p1, Lish;->d:Ljava/lang/String;

    invoke-static {v3}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 50227
    iget v3, p1, Lish;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 60219
    iget v0, p1, Lish;->e:I

    .line 1817
    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 4710
    iget v0, p1, Lish;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 14702
    iget-boolean v0, p1, Lish;->f:Z

    .line 1820
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 24731
    iget v0, p1, Lish;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 34722
    iget v0, p1, Lish;->g:I

    .line 1823
    :goto_4
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 44752
    iget v0, p1, Lish;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 54743
    iget v2, p1, Lish;->h:I

    .line 1826
    :cond_2
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    .line 1836
    :goto_5
    return-void

    :cond_3
    move v3, v1

    .line 50227
    goto :goto_0

    :cond_4
    move v0, v1

    .line 4710
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1820
    goto :goto_2

    :cond_6
    move v0, v1

    .line 24731
    goto :goto_3

    :cond_7
    move v0, v2

    .line 1823
    goto :goto_4

    .line 1828
    :cond_8
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    .line 1829
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    .line 1830
    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    .line 1831
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    .line 1832
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    .line 1833
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    .line 1834
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    goto :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1872
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1874
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1875
    const-string v1, "duffy_background_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1877
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1878
    const-string v1, "duffy_question_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1880
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1881
    const-string v1, "duffy_answer_color"

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    :cond_2
    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 1884
    const-string v1, "duffy_body_animation_delay"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1886
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-eqz v1, :cond_4

    .line 1887
    const-string v1, "duffy_teaser_show_after_view_ad"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1889
    :cond_4
    const-string v1, "duffy_body_question_expt"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1890
    const-string v1, "duffy_teaser_question_expt"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1895
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1891
    :catch_0
    move-exception v0

    .line 10057
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v2, "Failed to serialize ads survey config"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1893
    const-string v0, ""

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1840
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ backgroundColor: "

    .line 1857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionFontColor: "

    .line 1858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", answerFontColor: "

    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyAnimationDelayInSec: "

    .line 1860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserShowAfterViewBody: "

    .line 1861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bodyQuestion: "

    .line 1862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", teaserQuestion: "

    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 1864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1856
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1846
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1848
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1850
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1851
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1852
    return-void

    .line 1849
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
