.class public final Lelz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljek",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static t:[Ljava/lang/String;

.field public static u:[Ljava/lang/String;

.field public static v:[Ljava/lang/String;

.field public static w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public final y:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 139
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    const-string v1, "^sq_ig_i_personal"

    .line 140
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 141
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 142
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->a:Ljava/util/Set;

    .line 253
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelz;->b:Ljava/util/regex/Pattern;

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lelz;->c:Ljava/util/Map;

    .line 264
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelz;->d:Ljava/util/regex/Pattern;

    .line 285
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelz;->e:Ljava/util/regex/Pattern;

    .line 307
    const-string v0, "\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelz;->f:Ljava/util/regex/Pattern;

    .line 308
    const-string v0, "([^<]+)@"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lelz;->g:Ljava/util/regex/Pattern;

    .line 340
    const-string v0, "^all"

    const-string v1, "^b"

    const-string v2, "^r"

    const-string v3, "^g"

    const-string v4, "^i"

    const-string v5, "^f"

    const/16 v6, 0x25

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "^s"

    aput-object v7, v6, v9

    const-string v7, "^t"

    aput-object v7, v6, v10

    const-string v7, "^k"

    aput-object v7, v6, v11

    const-string v7, "^u"

    aput-object v7, v6, v12

    const-string v7, "^io_im"

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const-string v8, "^iim"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "^p_mtunsub"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "^oc_unsub"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "^punsub"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "^p_aunsub"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "^p_bs"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "^p_abs"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "^sua"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "^p_ag"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "^p_ood"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "^p_ooda"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "^^cached"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "^^out"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "^sq_ig_i_personal"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "^sq_ig_i_social"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "^sq_ig_i_promo"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "^sq_ig_i_notification"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "^sq_ig_i_group"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "^smartlabel_personal"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "^smartlabel_social"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "^smartlabel_promo"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "^smartlabel_notification"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "^smartlabel_group"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "^^important"

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const-string v8, "^^unimportant"

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const-string v8, "^imi"

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const-string v8, "^imn"

    aput-object v8, v6, v7

    const/16 v7, 0x20

    const-string v8, "^io_ns"

    aput-object v8, v6, v7

    const/16 v7, 0x21

    const-string v8, "^im"

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const-string v8, "^p"

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const-string v8, "^sps"

    aput-object v8, v6, v7

    const/16 v7, 0x24

    const-string v8, "^lcs"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->h:Ljava/util/Set;

    .line 390
    const-string v0, "^g"

    const-string v1, "^i"

    const-string v2, "^s"

    const-string v3, "^k"

    invoke-static {v0, v1, v2, v3}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->i:Ljava/util/Set;

    .line 10098
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    const-wide/16 v2, -0x1f4

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imi"

    invoke-virtual {v0, v1, v2}, Ljgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgb;

    move-result-object v0

    const-wide/16 v2, -0x1f5

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imn"

    invoke-virtual {v0, v1, v2}, Ljgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgb;

    move-result-object v0

    const-wide/16 v2, -0x1f3

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^im"

    invoke-virtual {v0, v1, v2}, Ljgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgb;

    move-result-object v0

    const-wide/16 v2, -0x1f6

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^io_ns"

    invoke-virtual {v0, v1, v2}, Ljgb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgb;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljgb;->a()Ljga;

    move-result-object v0

    sput-object v0, Lelz;->j:Ljek;

    .line 407
    const-string v0, "^imi"

    const-string v1, "^imn"

    const-string v2, "^im"

    const-string v3, "^io_ns"

    invoke-static {v0, v1, v2, v3}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->k:Ljava/util/Set;

    .line 699
    const-string v0, "^i"

    const-string v1, "^u"

    const-string v2, "^k"

    const-string v3, "^s"

    const-string v4, "^t"

    const-string v5, "^g"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "^^important"

    aput-object v7, v6, v9

    const-string v7, "^^unimportant"

    aput-object v7, v6, v10

    const-string v7, "^imi"

    aput-object v7, v6, v11

    const-string v7, "^imn"

    aput-object v7, v6, v12

    const-string v7, "^io_ns"

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const-string v8, "^o"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "^p_bs"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->l:Ljava/util/Set;

    .line 728
    const-string v0, "^i"

    const-string v1, "^iim"

    const-string v2, "^k"

    const-string v3, "^s"

    invoke-static {v0, v1, v2, v3}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->m:Ljava/util/Set;

    .line 754
    const-string v0, "^im"

    const-string v1, "^io_im"

    const-string v2, "^iim"

    const-string v3, "^punsub"

    const-string v4, "^p_bs"

    const-string v5, "^p"

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "^sps"

    aput-object v7, v6, v9

    const-string v7, "^p_aunsub"

    aput-object v7, v6, v10

    invoke-static/range {v0 .. v6}, Ljhl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    sput-object v0, Lelz;->n:Ljava/util/Set;

    .line 1380
    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "event_id"

    aput-object v1, v0, v10

    const-string v1, "advertiser_name"

    aput-object v1, v0, v11

    const-string v1, "title"

    aput-object v1, v0, v12

    const-string v1, "line1"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "visible_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "redirect_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "advertiser_image_data"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "expiration"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "apm_extra_targeting_data"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "view_status"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "view"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "slot"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "apm_xsrf_token"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "delete_status"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "wta_data"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "view_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "click_url"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "interaction_url"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "body_view_urls"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "obfuscated_data"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "report_ad_server"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "report_bow"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "send_body"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "show_body_feedback_survey"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "report_duration_since_last_action"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "click_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "aia_star_rating"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "aia_ratings_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "aia_package_name"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "aia_inline_install_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "aia_teaser_experiment"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "aia_body_experiment"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "aia_referrer"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "aia_install_url"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "aia_install_button_url"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "aia_enable_soy_generated_body_format"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "last_shown_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "last_clicked_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "last_starred_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "dismiss_survey_data"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "wta_get_url"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "wta_tooltip_type"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "tab"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "ad_client_dedup_id_data"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "report_duration_since_last_action_to_bow"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "report_click_id_for_click_event"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "duffy_options"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "duffy_config"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "duffy_submitted"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "ad_options"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "duffy_teaser_config"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "duffy_teaser_submitted"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "duffy_teaser_options"

    aput-object v2, v0, v1

    sput-object v0, Lelz;->o:[Ljava/lang/String;

    .line 1439
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "body"

    aput-object v1, v0, v9

    const-string v1, "stylesheet"

    aput-object v1, v0, v10

    const-string v1, "stylesheet_restrictor"

    aput-object v1, v0, v11

    const-string v1, "ad_body_cml_data"

    aput-object v1, v0, v12

    sput-object v0, Lelz;->p:[Ljava/lang/String;

    .line 1447
    sget-object v1, Lelz;->o:[Ljava/lang/String;

    sget-object v2, Lelz;->p:[Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    .line 20073
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljld;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    .line 20074
    array-length v3, v1

    invoke-static {v1, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20075
    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v9, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20076
    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lelz;->q:[Ljava/lang/String;

    .line 1484
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "domainTitle"

    aput-object v1, v0, v10

    sput-object v0, Lelz;->r:[Ljava/lang/String;

    .line 1551
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "account_name"

    aput-object v1, v0, v9

    sput-object v0, Lelz;->s:[Ljava/lang/String;

    .line 1555
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "subject"

    aput-object v1, v0, v10

    const-string v1, "snippet"

    aput-object v1, v0, v11

    const-string v1, "fromAddress"

    aput-object v1, v0, v12

    const-string v1, "personalLevel"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numMessages"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "maxMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hasMessagesWithErrors"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "forceAllUnread"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "fromProtoBuf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fromCompact"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "promoteCalendar"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fromCompactV2"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "hasCalendarInvite"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "hasWalletAttachment"

    aput-object v2, v0, v1

    sput-object v0, Lelz;->t:[Ljava/lang/String;

    .line 1578
    const/16 v0, 0x56

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "messageId"

    aput-object v1, v0, v10

    const-string v1, "conversation"

    aput-object v1, v0, v11

    const-string v1, "subject"

    aput-object v1, v0, v12

    const-string v1, "snippet"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "customFromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "replyToAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dateSentMs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "dateReceivedMs"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "listInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "mailJsBody"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "hasMJWs"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "stylesheet"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "stylesheetRestrictor"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bodyEmbedsExternalResources"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "joinedAttachmentInfos"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "refMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "refAdEventId"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "forward"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "includeQuotedText"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "quoteStartPos"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "spamDisplayedReasonType"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "permalink"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "clipped"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "encrypted"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "enhancedRecipients"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "outboundEncryptionSupport"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "signed"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "certificateSubject"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "certificateIssuer"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "certificateValidSinceSec"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "certificateValidUntilSec"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "receivedWithTls"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "spf"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "dkim"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "clientDomain"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "unsubscribeSenderName"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "unsubscribeSenderIdentifier"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "syncBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "hasEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "hasSRSIntent"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "srsTimeCoords"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "eventTitle"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "startTime"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "endTime"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "allDay"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "organizer"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "attendees"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "icalMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "eventId"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "calendarId"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "responder"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "responseStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "labelCount"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "messageLabels"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "isStarred"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "isDraft"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "isInOutbox"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "isInSending"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "isInFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "isUnread"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "isSenderUnsubscribed"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "showUnauthWarning"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "isLateReclassified"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "hasSpamOrPhishLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "walletAttachmentId"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "draftToken"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "transactionId"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "amount"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "currencyCode"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "transferType"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "htmlSnippet"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "htmlSignature"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "warnOutOfDomainReply"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "warnOutOfDomainReplyAll"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "untrustedAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "rfcId"

    aput-object v2, v0, v1

    sput-object v0, Lelz;->u:[Ljava/lang/String;

    .line 1666
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "canonicalName"

    aput-object v1, v0, v10

    const-string v1, "name"

    aput-object v1, v0, v11

    const-string v1, "numConversations"

    aput-object v1, v0, v12

    const-string v1, "numUnreadConversations"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "numUnseenConversations"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "systemLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "labelCountDisplayBehavior"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "labelSyncPolicy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lastTouched"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "lastMessageTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sortOrder"

    aput-object v2, v0, v1

    sput-object v0, Lelz;->v:[Ljava/lang/String;

    .line 1681
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "labelsIncluded"

    aput-object v1, v0, v9

    const-string v1, "labelsPartial"

    aput-object v1, v0, v10

    const-string v1, "conversationAgeDays"

    aput-object v1, v0, v11

    const-string v1, "maxAttachmentSize"

    aput-object v1, v0, v12

    sput-object v0, Lelz;->w:[Ljava/lang/String;

    .line 1688
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "status"

    aput-object v1, v0, v9

    const-string v1, "account"

    aput-object v1, v0, v10

    sput-object v0, Lelz;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    iput-object p1, p0, Lelz;->y:Landroid/content/ContentResolver;

    .line 1697
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 3090
    packed-switch p0, :pswitch_data_0

    .line 3096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid PersonalLevel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3094
    :pswitch_0
    return p0

    .line 3090
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 2298
    invoke-static {p0}, Lelz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    const-string v2, "gmail_default_label_sync_days_large_data_partition"

    .line 2300
    const-wide/16 v0, 0x1e

    .line 2306
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 2302
    :cond_0
    const-string v2, "gmail_default_label_sync_days"

    .line 2303
    const-wide/16 v0, 0x4

    goto :goto_0
.end method

.method private static a(Lemh;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 2249
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11990
    invoke-virtual {p0}, Lemh;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2251
    const-string v1, "labelsIncluded"

    const-string v2, " "

    .line 21990
    iget-object v3, p0, Lemh;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2251
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31990
    :cond_0
    invoke-virtual {p0}, Lemh;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2257
    const-string v1, "labelsPartial"

    const-string v2, " "

    .line 41990
    iget-object v3, p0, Lemh;->e:Ljava/util/Set;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2257
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51990
    :cond_1
    invoke-virtual {p0}, Lemh;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2263
    const-string v1, "conversationAgeDays"

    .line 61990
    iget-wide v2, p0, Lemh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2263
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6454
    :cond_2
    invoke-virtual {p0}, Lemh;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2268
    const-string v1, "maxAttachmentSize"

    .line 16454
    iget-wide v2, p0, Lemh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2268
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2272
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 473
    invoke-static {p0}, Lelz;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 474
    const-string v0, "baseUri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 475
    if-nez v0, :cond_0

    .line 476
    const-string v0, "content://gmail-ls/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 477
    const-string v2, "baseUri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_0
    return-object v0

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 521
    .line 10486
    const-string v0, "/conversations/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    .line 523
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 521
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;I)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 3161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3172
    :cond_0
    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-ne v0, v1, :cond_1

    .line 3174
    invoke-virtual {p3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3176
    :goto_0
    return-object v0

    :cond_1
    iget-object v4, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v1 .. v6}, Lelz;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 510
    .line 10502
    const-string v0, "/conversation/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 512
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 513
    invoke-static {p3}, Lelz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 3186
    .line 10544
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3187
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    .line 3188
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3189
    invoke-static {p4}, Lcvu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3190
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3191
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3186
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 455
    invoke-static {p0}, Lelz;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 456
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 457
    if-nez v0, :cond_0

    .line 458
    const-string v0, "content://gmail-ls/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 459
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_0
    return-object v0
.end method

.method public static a()Landroid/text/TextUtils$StringSplitter;
    .locals 2

    .prologue
    .line 799
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/database/Cursor;)Lemh;
    .locals 3

    .prologue
    .line 2203
    if-nez p1, :cond_0

    .line 2204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Settings ContentProvider not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2206
    :cond_0
    new-instance v2, Lemh;

    invoke-direct {v2}, Lemh;-><init>()V

    .line 2207
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2212
    const-string v0, "labelsIncluded"

    sget-object v1, Lelz;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lbrh;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v0

    .line 21990
    iput-object v0, v2, Lemh;->d:Ljava/util/Set;

    .line 2214
    const-string v0, "labelsPartial"

    sget-object v1, Lelz;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lbrh;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v0

    .line 31990
    iput-object v0, v2, Lemh;->e:Ljava/util/Set;

    .line 2216
    const-string v0, "conversationAgeDays"

    .line 2217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2218
    if-eqz v0, :cond_1

    .line 2220
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 41990
    :goto_0
    iput-wide v0, v2, Lemh;->b:J

    .line 2222
    const-string v0, "maxAttachmentSize"

    .line 2223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2224
    if-eqz v0, :cond_2

    .line 2225
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 51990
    :goto_1
    iput-wide v0, v2, Lemh;->c:J

    .line 2226
    return-object v2

    .line 2221
    :cond_1
    invoke-static {p0}, Lelz;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    .line 2225
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lemh;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2176
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10596
    const-string v1, "/settings/"

    invoke-static {p1, v1}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lelz;->w:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 2176
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2179
    :try_start_0
    invoke-static {p0, v0}, Lelz;->a(Landroid/content/Context;Landroid/database/Cursor;)Lemh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2181
    if-eqz v0, :cond_1

    .line 2182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2179
    :cond_1
    return-object v1

    .line 2181
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2c

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextUtils$StringSplitter;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 781
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 782
    invoke-interface {p0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lemh;)V
    .locals 4

    .prologue
    .line 2279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2282
    :cond_0
    new-instance v0, Lemh;

    invoke-direct {v0}, Lemh;-><init>()V

    .line 2283
    invoke-virtual {p2}, Lemh;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemh;->a(Ljava/util/Collection;)V

    .line 2284
    invoke-virtual {p2}, Lemh;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemh;->b(Ljava/util/Collection;)V

    .line 2285
    invoke-virtual {p2}, Lemh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lemh;->a(J)V

    .line 2286
    invoke-virtual {p2}, Lemh;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lemh;->b(J)V

    .line 2287
    invoke-static {p0, p1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v1

    .line 2288
    invoke-static {v0}, Lelz;->a(Lemh;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2289
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2290
    invoke-virtual {v1, v0}, Lens;->a(Landroid/content/ContentValues;)Z

    .line 2292
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lemh;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_0
    invoke-static {p1}, Lelz;->a(Lemh;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10596
    const-string v1, "/settings/"

    invoke-static {p0, v1}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2243
    const-string v0, "Sync settings"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 22065
    iget-object v0, p1, Lemh;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22066
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    .prologue
    .line 1769
    const-string v0, "gmail_enable_conscrypt_provider"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 634
    const-string v0, "^io_im"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 530
    const-string v0, "/labels/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 569
    .line 10544
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 570
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 569
    return-object v0
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 559
    .line 10544
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 560
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 561
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 562
    invoke-static {p3}, Lelz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 559
    return-object v0
.end method

.method public static b()Landroid/text/TextUtils$StringSplitter;
    .locals 1

    .prologue
    .line 806
    new-instance v0, Lema;

    invoke-direct {v0}, Lema;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lemh;
    .locals 2

    .prologue
    .line 2188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_0
    invoke-static {p0, p1}, Lens;->a(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    .line 2192
    sget-object v1, Lelz;->w:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lens;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2194
    :try_start_0
    invoke-static {p0, v0}, Lelz;->a(Landroid/content/Context;Landroid/database/Cursor;)Lemh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2196
    if-eqz v0, :cond_1

    .line 2197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2194
    :cond_1
    return-object v1

    .line 2196
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2197
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 840
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    .line 841
    invoke-virtual {v0}, Lenc;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/ContentResolver;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4158
    .line 14150
    const-string v1, "gmail-ads-number-to-display"

    invoke-static {p0, v1, v0}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 2310
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2312
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 2314
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_large_data_partition_min_threshold_bytes"

    const-wide/32 v4, 0x3b9aca00

    invoke-static {v2, v3, v4, v5}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 2318
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 537
    const-string v0, "/label/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 596
    const-string v0, "/settings/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 603
    const-string v0, "/status/"

    invoke-static {p0, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lelz;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 625
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 676
    .line 677
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 682
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 692
    if-eqz p0, :cond_0

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 720
    sget-object v0, Lelz;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lelz;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10625
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 720
    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 792
    const-string v0, "^^unseen-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized l(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    const-class v1, Lelz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lelz;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 447
    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 449
    sget-object v2, Lelz;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_0
    monitor-exit v1

    return-object v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 608
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Landroid/content/ContentValues;Z)V
    .locals 3

    .prologue
    .line 1847
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10544
    :cond_0
    const-string v0, "/messages/"

    invoke-static {p1, v0}, Lelz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 1851
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1852
    if-eqz p3, :cond_1

    .line 1853
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "suppressUINotifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1854
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1853
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1856
    :cond_1
    iget-object v1, p0, Lelz;->y:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1857
    return-void
.end method
