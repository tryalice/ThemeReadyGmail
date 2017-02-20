.class public final Leps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/accounts/Account;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:Leos;

.field public g:Lely;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leps;->a:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x15

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 78
    invoke-static/range {v0 .. v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Leps;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/sqlite/SQLiteDatabase;Leos;Lely;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Leps;->c:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Leps;->d:Landroid/accounts/Account;

    .line 101
    iput-object p3, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    iput-object p4, p0, Leps;->f:Leos;

    .line 103
    iput-object p5, p0, Leps;->g:Lely;

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Leps;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0, p1}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    invoke-virtual {v0}, Lely;->E()Leps;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Leps;
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lely;->E()Leps;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 816
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 817
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 822
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 823
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 824
    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 827
    :cond_0
    invoke-static {p0, p1}, Leps;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 828
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 727
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 728
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 729
    return-void
.end method

.method public static b(Lcom/google/android/gm/provider/ads/Advertisement;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 841
    new-instance v2, Landroid/content/ContentValues;

    sget-object v0, Lekf;->q:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 842
    const-string v0, "event_id"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v0, "advertiser_name"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v0, "title"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v0, "line1"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-string v0, "visible_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    const-string v0, "redirect_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v3, "advertiser_image_data"

    .line 1565
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1571
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 849
    const-string v0, "body"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v0, "expiration"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 851
    const-string v0, "reason"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 852
    const-string v0, "apm_extra_targeting_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v3, "starred"

    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 854
    const-string v0, "view_status"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    const-string v0, "view"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v0, "slot"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v0, "apm_xsrf_token"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v0, "delete_status"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 859
    const-string v0, "wta_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v0, "view_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v0, "click_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v0, "interaction_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v3, "body_view_urls"

    .line 2763
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2764
    const-string v0, ""

    .line 2766
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v0, "obfuscated_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v0, "report_ad_server"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 866
    const-string v0, "report_bow"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 867
    const-string v0, "send_body"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 868
    const-string v0, "show_body_feedback_survey"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 869
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 868
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 870
    const-string v0, "report_duration_since_last_action"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 871
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 870
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    const-string v0, "click_id"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const-string v0, "aia_star_rating"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    .line 874
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 873
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 875
    const-string v0, "aia_ratings_count"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    .line 876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 875
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    const-string v0, "aia_package_name"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v0, "aia_inline_install_enabled"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->d:Z

    .line 880
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 879
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 881
    const-string v0, "aia_teaser_experiment"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->e:I

    .line 882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 881
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 883
    const-string v0, "aia_body_experiment"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->f:I

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 883
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 885
    const-string v0, "aia_referrer"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string v0, "aia_install_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v0, "aia_install_button_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string v0, "aia_enable_soy_generated_body_format"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->j:Z

    .line 892
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 891
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 893
    const-string v0, "last_shown_timestamp"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 894
    const-string v0, "last_clicked_timestamp"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    const-string v0, "last_starred_timestamp"

    iget-wide v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 896
    const-string v0, "dismiss_survey_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string v0, "wta_get_url"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v0, "wta_tooltip_type"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    const-string v0, "tab"

    iget v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    const-string v0, "ad_client_dedup_id_data"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v0, "report_duration_since_last_action_to_bow"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 902
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 901
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    const-string v0, "report_click_id_for_click_event"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 904
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 903
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    const-string v0, "duffy_options"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v0, "duffy_config"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 907
    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v0, "duffy_submitted"

    iget-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 908
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 910
    const-string v0, "duffy_teaser_config"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 911
    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->a()Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string v0, "duffy_teaser_submitted"

    iget-boolean v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->Q:Z

    .line 913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 912
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 914
    const-string v0, "stylesheet"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v0, "stylesheet_restrictor"

    invoke-virtual {p0}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "ad_options"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    .line 917
    invoke-virtual {v3}, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a()Ljava/lang/String;

    move-result-object v3

    .line 916
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v0, "duffy_teaser_options"

    iget-object v3, p0, Lcom/google/android/gm/provider/ads/Advertisement;->V:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v0, "ad_body_cml_data"

    .line 3142
    invoke-static {p0}, Leqd;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3143
    iget-object v1, p0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leqd;

    iget-object v1, v1, Leqd;->b:Lirr;

    invoke-virtual {v1}, Lirr;->c()[B

    move-result-object v1

    .line 3145
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 921
    return-object v2

    .line 1569
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1570
    iget-object v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1571
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 853
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2766
    :cond_3
    const-string v0, ","

    iget-object v4, p0, Lcom/google/android/gm/provider/ads/Advertisement;->z:Ljava/util/List;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private final c(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 459
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "event_id"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "ad_client_dedup_id_data"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Leps;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    sget-object v1, Leps;->a:Ljava/lang/String;

    const-string v2, "Null cursor while looking for ads pending for deletion."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 492
    :goto_0
    return-object v0

    .line 468
    :cond_0
    const-string v2, "event_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 469
    const-string v3, "ad_client_dedup_id_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 470
    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_2

    .line 471
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 475
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 477
    if-eqz v4, :cond_2

    .line 480
    new-instance v5, Ljava/util/HashSet;

    .line 1647
    iget-object v6, p1, Lcom/google/android/gm/provider/ads/Advertisement;->O:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 481
    new-instance v6, Ljava/util/HashSet;

    .line 482
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 483
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 485
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 486
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 490
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    if-nez p2, :cond_1

    .line 136
    sget-object v0, Lcsi;->bu:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Leps;->a()Ljava/util/List;

    move-result-object v0

    .line 139
    const-string v1, "_id IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ldkt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 1061
    sget-object v1, Lixs;->a:Lixs;

    .line 142
    invoke-static {v4, v6, v0, v1}, Ldkt;->a([Ljava/lang/String;ILjava/util/List;Lixp;)V

    .line 157
    :goto_0
    iget-object v0, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const-string v7, "tab"

    move-object v2, p1

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    const-string v3, "_id IN ( SELECT MAX(_id) FROM ads   WHERE expiration >= ?    GROUP BY tab)"

    .line 151
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    goto :goto_0

    .line 154
    :cond_1
    const-string v3, "event_id = ?"

    .line 155
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v6

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 645
    iget-object v0, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ads"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v10

    const-string v3, "tab"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "apm_xsrf_token"

    aput-object v4, v2, v3

    const-string v3, "expiration >= ? "

    new-array v4, v9, [Ljava/lang/String;

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v7, "tab, _id DESC"

    move-object v6, v5

    move-object v8, v5

    .line 645
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 653
    if-nez v7, :cond_0

    .line 655
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v1, "Null cursor when looking for unexpired ads."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    :goto_0
    return-object v0

    .line 661
    :cond_0
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 662
    const-string v0, "tab"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 663
    const-string v0, "apm_xsrf_token"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    const/4 v2, -0x1

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    .line 684
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 685
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 686
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 688
    if-nez v3, :cond_2

    if-eq v4, v2, :cond_3

    .line 694
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 695
    invoke-static {v1, v0}, Leps;->a(Ljava/util/List;Ljava/util/List;)V

    .line 696
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move-object v5, v6

    move v3, v10

    .line 700
    :cond_3
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 701
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 708
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 704
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 705
    invoke-static {v1, v0}, Leps;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    move v2, v4

    move-object v5, v6

    move v3, v10

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 772
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 773
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 774
    const-string v2, "delete_status"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    iget-object v2, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 778
    if-lez v1, :cond_0

    .line 780
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Leps;->a(Ljava/util/Collection;)V

    .line 782
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 224
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/Boolean;)V
    .locals 7

    .prologue
    .line 232
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 234
    return-void
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 256
    if-nez p1, :cond_1

    .line 257
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v1, "Trying to record an ad action %d on a null advertisement"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 257
    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-nez v0, :cond_2

    .line 262
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v1, "AdvertisementOptions null in advertisement"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {p1, p2}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v6

    .line 272
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1314
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1318
    :try_start_0
    iget-object v0, p0, Leps;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->x:Ljava/lang/String;

    .line 1319
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    .line 1318
    invoke-static {v0, v1, p1, v2}, Lebs;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gm/provider/ads/Advertisement;I)Landroid/net/Uri;

    move-result-object v0

    .line 1321
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 1322
    iget-object v0, p0, Leps;->g:Lely;

    invoke-virtual {v0}, Lely;->p()Ldwl;

    move-result-object v0

    .line 1323
    invoke-virtual {v0, v1}, Ldwl;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1325
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 1326
    if-nez v0, :cond_f

    .line 1327
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v1, "Missing content in click id response"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1358
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-nez v0, :cond_4

    sget-object v0, Leps;->b:Ljava/util/Set;

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 282
    :cond_4
    iget-object v1, p0, Leps;->f:Leos;

    .line 4302
    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4303
    const-string v0, "action"

    const-string v3, "adAction"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    const-string v0, "message_messageId"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4305
    const-string v0, "value1"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4306
    const-string v0, "value2"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4307
    const-string v0, "value3"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4308
    const-string v0, "value4"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4309
    const-string v0, "value5"

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4310
    const-string v0, "value6"

    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4311
    const-string v3, "value7"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4312
    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x14

    if-ne p2, v0, :cond_1c

    .line 4314
    :cond_5
    const-string v3, "value8"

    .line 5786
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-nez v0, :cond_1a

    .line 5787
    :cond_6
    const-string v0, ""

    .line 5789
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4315
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    :cond_7
    :goto_5
    const-string v0, "value9"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4321
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_8

    .line 4322
    const-string v0, "value11"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    :cond_8
    const-string v0, "value12"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4325
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 4326
    const-string v0, "value13"

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    :cond_9
    if-ltz p4, :cond_b

    const/4 v0, 0x6

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_b

    .line 4330
    :cond_a
    const-string v0, "value14"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4332
    :cond_b
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    if-eq p2, v0, :cond_c

    const/4 v0, 0x1

    if-ne p2, v0, :cond_d

    .line 4335
    :cond_c
    const-string v0, "value15"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4337
    :cond_d
    iget-object v0, v1, Leos;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "operations"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    if-eqz p5, :cond_e

    .line 288
    iget-object v0, p0, Leps;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 289
    iget-object v1, p0, Leps;->d:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lekf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 295
    :cond_e
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1e

    .line 298
    iget-object v0, p0, Leps;->g:Lely;

    .line 299
    invoke-virtual {v0}, Lely;->p()Ldwl;

    move-result-object v3

    iget-object v0, p0, Leps;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    .line 298
    invoke-static/range {v1 .. v7}, Leqj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILdwl;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1330
    :cond_f
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lkyw;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1336
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1337
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1338
    const-string v0, "ci"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1339
    const-string v0, "ci"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1340
    :goto_6
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1341
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2790
    :goto_7
    iget-object v4, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 2791
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    move v1, v0

    .line 2792
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v0, v1

    .line 2793
    if-eqz v0, :cond_12

    .line 2796
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2798
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2799
    const-string v0, "click_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2802
    const-string v0, "aia_referrer"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    :cond_11
    iget-object v0, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    const-string v5, "event_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v0, v2, v1, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2807
    if-lez v0, :cond_12

    .line 2809
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Leps;->a(Ljava/util/Collection;)V

    .line 3755
    :cond_12
    iput-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    sget-object v1, Leps;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1339
    :cond_13
    :try_start_2
    const-string v0, ""

    move-object v3, v0

    goto :goto_6

    .line 1341
    :cond_14
    const-string v0, ""

    move-object v2, v0

    goto :goto_7

    .line 2791
    :cond_15
    const/4 v0, 0x1

    move v1, v0

    goto :goto_8

    .line 2792
    :cond_16
    const/4 v0, 0x1

    goto :goto_9

    .line 1345
    :cond_17
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v1, "Got a bad response from click server"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 1353
    :catch_1
    move-exception v0

    .line 1354
    sget-object v1, Leps;->a:Ljava/lang/String;

    const-string v2, "Failed to fetch click id due to malformed uri"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1348
    :cond_18
    :try_start_3
    sget-object v0, Leps;->a:Ljava/lang/String;

    const-string v1, "Failed to fetch click id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 1355
    :catch_2
    move-exception v0

    .line 1356
    sget-object v1, Leps;->a:Ljava/lang/String;

    const-string v2, "Failed to parse json response from the click server"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 4311
    :cond_19
    const-string v0, ""

    goto/16 :goto_2

    .line 5789
    :cond_1a
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gm/provider/ads/Advertisement;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4315
    :cond_1b
    const-string v0, ""

    goto/16 :goto_4

    .line 4316
    :cond_1c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_7

    .line 4318
    const-string v3, "value10"

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->C:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    const-string v0, ""

    goto :goto_a

    .line 301
    :cond_1e
    iget-object v0, p0, Leps;->g:Lely;

    .line 302
    invoke-virtual {v0}, Lely;->p()Ldwl;

    move-result-object v3

    iget-object v0, p0, Leps;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 301
    invoke-static/range {v1 .. v7}, Leqj;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILdwl;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    if-nez p1, :cond_0

    .line 448
    :goto_0
    return-void

    .line 438
    :cond_0
    if-eqz p2, :cond_1

    .line 439
    const/16 v0, 0x8

    .line 440
    :goto_1
    invoke-virtual {p0, p1, v0}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 443
    invoke-direct {p0, p1}, Leps;->c(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;

    move-result-object v4

    .line 444
    const-string v3, "?, "

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1143
    invoke-static {v3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    if-gt v5, v1, :cond_4

    .line 1146
    if-ltz v5, :cond_2

    move v0, v1

    :goto_2
    const-string v1, "invalid count: %s"

    invoke-static {v0, v1, v5}, Liyg;->a(ZLjava/lang/String;I)V

    .line 1147
    if-nez v5, :cond_3

    const-string v0, ""

    .line 1165
    :goto_3
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ads"

    const-string v3, "event_id IN ("

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 447
    invoke-virtual {p0, v4}, Leps;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1146
    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 1147
    goto :goto_3

    .line 1151
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 1152
    int-to-long v6, v0

    int-to-long v8, v5

    mul-long/2addr v6, v8

    .line 1153
    long-to-int v1, v6

    .line 1154
    int-to-long v8, v1

    cmp-long v5, v8, v6

    if-eqz v5, :cond_5

    .line 1155
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Required array size too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_5
    new-array v5, v1, [C

    .line 1159
    invoke-virtual {v3, v2, v0, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1161
    :goto_4
    sub-int v3, v1, v0

    if-ge v0, v3, :cond_6

    .line 1162
    invoke-static {v5, v2, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1164
    :cond_6
    sub-int/2addr v1, v0

    invoke-static {v5, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 174
    if-eqz p3, :cond_2

    .line 175
    if-eqz p2, :cond_1

    const/16 v2, 0x14

    .line 179
    :goto_0
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;ILjava/lang/String;IZLjava/lang/Boolean;)V

    .line 183
    iget-object v0, p0, Leps;->g:Lely;

    invoke-virtual {v0}, Lely;->l()V

    .line 186
    iget-object v1, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 187
    new-instance v2, Landroid/content/ContentValues;

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 188
    const-string v3, "starred"

    if-eqz p2, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz p2, :cond_0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    .line 192
    const-string v0, "last_starred_timestamp"

    iget-wide v8, p1, Lcom/google/android/gm/provider/ads/Advertisement;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    :cond_0
    iget-object v0, p0, Leps;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ads"

    const-string v4, "event_id = ?"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Leps;->a(Ljava/util/Collection;)V

    .line 198
    return-void

    .line 175
    :cond_1
    const/16 v2, 0x15

    goto :goto_0

    .line 176
    :cond_2
    if-eqz p2, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/16 v2, 0x9

    goto :goto_0

    :cond_4
    move v0, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Leps;->c:Landroid/content/Context;

    iget-object v1, p0, Leps;->d:Landroid/accounts/Account;

    invoke-static {v0, v1, p1}, Leps;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Collection;)V

    .line 836
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Leps;->c:Landroid/content/Context;

    iget-object v1, p0, Leps;->d:Landroid/accounts/Account;

    invoke-static {v0, v1}, Leps;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 832
    return-void
.end method
