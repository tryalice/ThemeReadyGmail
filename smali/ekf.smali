.class public final Lekf;
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

.field public static final j:Ljay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljay",
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
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    const-string v1, "^sq_ig_i_personal"

    .line 140
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    .line 141
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    .line 142
    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v0, v1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Ljed;

    move-result-object v0

    sput-object v0, Lekf;->a:Ljava/util/Set;

    .line 253
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lekf;->b:Ljava/util/regex/Pattern;

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lekf;->c:Ljava/util/Map;

    .line 264
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lekf;->d:Ljava/util/regex/Pattern;

    .line 285
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lekf;->e:Ljava/util/regex/Pattern;

    .line 307
    const-string v0, "\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lekf;->f:Ljava/util/regex/Pattern;

    .line 308
    const-string v0, "([^<]+)@"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lekf;->g:Ljava/util/regex/Pattern;

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

    invoke-static/range {v0 .. v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lekf;->h:Ljava/util/Set;

    .line 390
    const-string v0, "^g"

    const-string v1, "^i"

    const-string v2, "^s"

    const-string v3, "^k"

    invoke-static {v0, v1, v2, v3}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lekf;->i:Ljava/util/Set;

    .line 10098
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    const-wide/16 v2, -0x1f4

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imi"

    invoke-virtual {v0, v1, v2}, Ljcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcn;

    move-result-object v0

    const-wide/16 v2, -0x1f5

    .line 402
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imn"

    invoke-virtual {v0, v1, v2}, Ljcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcn;

    move-result-object v0

    const-wide/16 v2, -0x1f3

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^im"

    invoke-virtual {v0, v1, v2}, Ljcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcn;

    move-result-object v0

    const-wide/16 v2, -0x1f6

    .line 404
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^io_ns"

    invoke-virtual {v0, v1, v2}, Ljcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcn;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljcn;->a()Ljcm;

    move-result-object v0

    sput-object v0, Lekf;->j:Ljay;

    .line 407
    const-string v0, "^imi"

    const-string v1, "^imn"

    const-string v2, "^im"

    const-string v3, "^io_ns"

    invoke-static {v0, v1, v2, v3}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lekf;->k:Ljava/util/Set;

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

    invoke-static/range {v0 .. v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lekf;->l:Ljava/util/Set;

    .line 728
    const-string v0, "^i"

    const-string v1, "^iim"

    const-string v2, "^k"

    const-string v3, "^s"

    invoke-static {v0, v1, v2, v3}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lekf;->m:Ljava/util/Set;

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

    invoke-static/range {v0 .. v6}, Ljed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljed;

    move-result-object v0

    sput-object v0, Lekf;->n:Ljava/util/Set;

    .line 1379
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

    sput-object v0, Lekf;->o:[Ljava/lang/String;

    .line 1438
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "body"

    aput-object v1, v0, v9

    const-string v1, "stylesheet"

    aput-object v1, v0, v10

    const-string v1, "stylesheet_restrictor"

    aput-object v1, v0, v11

    const-string v1, "ad_body_cml_data"

    aput-object v1, v0, v12

    sput-object v0, Lekf;->p:[Ljava/lang/String;

    .line 1446
    sget-object v1, Lekf;->o:[Ljava/lang/String;

    sget-object v2, Lekf;->p:[Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    .line 20073
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljic;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

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

    sput-object v0, Lekf;->q:[Ljava/lang/String;

    .line 1483
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "domainTitle"

    aput-object v1, v0, v10

    sput-object v0, Lekf;->r:[Ljava/lang/String;

    .line 1550
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "account_name"

    aput-object v1, v0, v9

    sput-object v0, Lekf;->s:[Ljava/lang/String;

    .line 1554
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

    sput-object v0, Lekf;->t:[Ljava/lang/String;

    .line 1577
    const/16 v0, 0x55

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

    sput-object v0, Lekf;->u:[Ljava/lang/String;

    .line 1664
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

    sput-object v0, Lekf;->v:[Ljava/lang/String;

    .line 1679
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "labelsIncluded"

    aput-object v1, v0, v9

    const-string v1, "labelsPartial"

    aput-object v1, v0, v10

    const-string v1, "conversationAgeDays"

    aput-object v1, v0, v11

    const-string v1, "maxAttachmentSize"

    aput-object v1, v0, v12

    sput-object v0, Lekf;->w:[Ljava/lang/String;

    .line 1686
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "status"

    aput-object v1, v0, v9

    const-string v1, "account"

    aput-object v1, v0, v10

    sput-object v0, Lekf;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1694
    iput-object p1, p0, Lekf;->y:Landroid/content/ContentResolver;

    .line 1695
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 3088
    packed-switch p0, :pswitch_data_0

    .line 3094
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

    .line 3092
    :pswitch_0
    return p0

    .line 3088
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
    .line 2296
    invoke-static {p0}, Lekf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2297
    const-string v2, "gmail_default_label_sync_days_large_data_partition"

    .line 2298
    const-wide/16 v0, 0x1e

    .line 2304
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 2300
    :cond_0
    const-string v2, "gmail_default_label_sync_days"

    .line 2301
    const-wide/16 v0, 0x4

    goto :goto_0
.end method

.method private static a(Lekn;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 2247
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11988
    invoke-virtual {p0}, Lekn;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2249
    const-string v1, "labelsIncluded"

    const-string v2, " "

    .line 21988
    iget-object v3, p0, Lekn;->d:Ljava/util/Set;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2249
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31988
    :cond_0
    invoke-virtual {p0}, Lekn;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2255
    const-string v1, "labelsPartial"

    const-string v2, " "

    .line 41988
    iget-object v3, p0, Lekn;->e:Ljava/util/Set;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2255
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51988
    :cond_1
    invoke-virtual {p0}, Lekn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2261
    const-string v1, "conversationAgeDays"

    .line 61988
    iget-wide v2, p0, Lekn;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2261
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6452
    :cond_2
    invoke-virtual {p0}, Lekn;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2266
    const-string v1, "maxAttachmentSize"

    .line 16452
    iget-wide v2, p0, Lekn;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2266
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2270
    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 473
    invoke-static {p0}, Lekf;->l(Ljava/lang/String;)Ljava/util/Map;

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

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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

    .line 3159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3170
    :cond_0
    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-ne v0, v1, :cond_1

    .line 3172
    invoke-virtual {p3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3174
    :goto_0
    return-object v0

    :cond_1
    iget-object v4, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v1 .. v6}, Lekf;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 510
    .line 10502
    const-string v0, "/conversation/"

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {p3}, Lekf;->m(Ljava/lang/String;)Ljava/lang/String;

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
    .line 3184
    .line 10544
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3185
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    .line 3186
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3187
    invoke-static {p4}, Lcuh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3188
    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3189
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3184
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 455
    invoke-static {p0}, Lekf;->l(Ljava/lang/String;)Ljava/util/Map;

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

.method static a(Landroid/content/Context;Landroid/database/Cursor;)Lekn;
    .locals 3

    .prologue
    .line 2201
    if-nez p1, :cond_0

    .line 2202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Settings ContentProvider not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_0
    new-instance v2, Lekn;

    invoke-direct {v2}, Lekn;-><init>()V

    .line 2205
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2210
    const-string v0, "labelsIncluded"

    sget-object v1, Lekf;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lbqg;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v0

    .line 21988
    iput-object v0, v2, Lekn;->d:Ljava/util/Set;

    .line 2212
    const-string v0, "labelsPartial"

    sget-object v1, Lekf;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lbqg;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object v0

    .line 31988
    iput-object v0, v2, Lekn;->e:Ljava/util/Set;

    .line 2214
    const-string v0, "conversationAgeDays"

    .line 2215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2216
    if-eqz v0, :cond_1

    .line 2218
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 41988
    :goto_0
    iput-wide v0, v2, Lekn;->b:J

    .line 2220
    const-string v0, "maxAttachmentSize"

    .line 2221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2222
    if-eqz v0, :cond_2

    .line 2223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 51988
    :goto_1
    iput-wide v0, v2, Lekn;->c:J

    .line 2224
    return-object v2

    .line 2219
    :cond_1
    invoke-static {p0}, Lekf;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    .line 2223
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lekn;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10596
    const-string v1, "/settings/"

    invoke-static {p1, v1}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lekf;->w:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 2174
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2177
    :try_start_0
    invoke-static {p0, v0}, Lekf;->a(Landroid/content/Context;Landroid/database/Cursor;)Lekn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2179
    if-eqz v0, :cond_1

    .line 2180
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2177
    :cond_1
    return-object v1

    .line 2179
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2180
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lekn;)V
    .locals 4

    .prologue
    .line 2277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2280
    :cond_0
    new-instance v0, Lekn;

    invoke-direct {v0}, Lekn;-><init>()V

    .line 2281
    invoke-virtual {p2}, Lekn;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->a(Ljava/util/Collection;)V

    .line 2282
    invoke-virtual {p2}, Lekn;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->b(Ljava/util/Collection;)V

    .line 2283
    invoke-virtual {p2}, Lekn;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lekn;->a(J)V

    .line 2284
    invoke-virtual {p2}, Lekn;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lekn;->b(J)V

    .line 2285
    invoke-static {p0, p1}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v1

    .line 2286
    invoke-static {v0}, Lekf;->a(Lekn;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2287
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2288
    invoke-virtual {v1, v0}, Lely;->a(Landroid/content/ContentValues;)Z

    .line 2290
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lekn;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2235
    :cond_0
    invoke-static {p1}, Lekf;->a(Lekn;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10596
    const-string v1, "/settings/"

    invoke-static {p0, v1}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2241
    const-string v0, "Sync settings"

    invoke-static {v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;)V

    .line 22063
    iget-object v0, p1, Lekn;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 22064
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 2

    .prologue
    .line 1767
    const-string v0, "gmail_enable_conscrypt_provider"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

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
            "Leli;",
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

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 569
    .line 10544
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-static {p3}, Lekf;->m(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lekg;

    invoke-direct {v0}, Lekg;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lekn;
    .locals 2

    .prologue
    .line 2186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_0
    invoke-static {p0, p1}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    .line 2190
    sget-object v1, Lekf;->w:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lely;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2192
    :try_start_0
    invoke-static {p0, v0}, Lekf;->a(Landroid/content/Context;Landroid/database/Cursor;)Lekn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2194
    if-eqz v0, :cond_1

    .line 2195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2192
    :cond_1
    return-object v1

    .line 2194
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2195
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
            "Leli;",
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

    check-cast v0, Leli;

    .line 841
    invoke-virtual {v0}, Leli;->a()J

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

    .line 4144
    .line 14136
    const-string v1, "gmail-ads-number-to-display"

    invoke-static {p0, v1, v0}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

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
    .line 2308
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2310
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 2312
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_large_data_partition_min_threshold_bytes"

    const-wide/32 v4, 0x3b9aca00

    invoke-static {v2, v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 2316
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

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 596
    const-string v0, "/settings/"

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 603
    const-string v0, "/status/"

    invoke-static {p0, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 618
    sget-object v0, Lekf;->h:Ljava/util/Set;

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
    sget-object v0, Lekf;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lekf;->i(Ljava/lang/String;)Z

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
    const-class v1, Lekf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lekf;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 447
    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 449
    sget-object v2, Lekf;->c:Ljava/util/Map;

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
    .line 1845
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10544
    :cond_0
    const-string v0, "/messages/"

    invoke-static {p1, v0}, Lekf;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    .line 1849
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1850
    if-eqz p3, :cond_1

    .line 1851
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "suppressUINotifications"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1852
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1851
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1852
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1854
    :cond_1
    iget-object v1, p0, Lekf;->y:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1855
    return-void
.end method
