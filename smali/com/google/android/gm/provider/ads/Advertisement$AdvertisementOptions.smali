.class public Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;
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
            "Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1208
    new-instance v0, Leqb;

    invoke-direct {v0}, Leqb;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1175
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1181
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1191
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1196
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1228
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1229
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1230
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1231
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1232
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1233
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1234
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 36167
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1235
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1236
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1237
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1238
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1239
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 5095
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1240
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1241
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1242
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1243
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1175
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1181
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1191
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1196
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1246
    const-string v0, "report_ad_server"

    .line 1247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1248
    const-string v0, "report_bow"

    .line 1249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1250
    const-string v0, "send_body"

    .line 1251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1252
    const-string v0, "show_body_feedback_survey"

    .line 1253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1254
    const-string v0, "report_duration_since_last_action"

    .line 1255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1256
    const-string v0, "report_duration_since_last_action_to_bow"

    .line 1257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1258
    const-string v0, "report_click_id_for_click_event"

    .line 1259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1260
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1262
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_teaser_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1266
    const-string v0, "ad_options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1270
    const-string v0, "delay_report_experiment"

    .line 1271
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1272
    const-string v0, "delay_report_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1273
    :goto_7
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1274
    const-string v0, "delay_report_default_ms"

    .line 1275
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1276
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1277
    const-string v0, "body_redesign_experiment"

    .line 1278
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1279
    const-string v0, "body_redesign_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1280
    :goto_9
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1281
    const-string v0, "duffy_body_experiment"

    .line 1282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1283
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1284
    :goto_a
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1285
    const-string v0, "duffy_teaser_experiment"

    .line 1286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1287
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1288
    :goto_b
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1289
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1290
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1291
    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1292
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1293
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1294
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    :cond_0
    :goto_e
    return-void

    :cond_1
    move v0, v2

    .line 1247
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1249
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1251
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 1253
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 1254
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 1256
    goto/16 :goto_5

    :cond_7
    move v1, v2

    .line 1258
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 1273
    goto :goto_7

    :cond_9
    move v0, v2

    .line 1276
    goto :goto_8

    :cond_a
    move v0, v2

    .line 1280
    goto :goto_9

    :cond_b
    move v0, v2

    .line 1284
    goto :goto_a

    :cond_c
    move v0, v2

    .line 1288
    goto :goto_b

    :cond_d
    move v0, v2

    .line 1291
    goto :goto_c

    :cond_e
    move v0, v2

    .line 1294
    goto :goto_d

    .line 1295
    :catch_0
    move-exception v0

    .line 37913
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v3, "Failed to parse json response from ads options"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_e
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1175
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1181
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1191
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1196
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1373
    return-void

    :cond_0
    move v0, v2

    .line 1357
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1358
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1359
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1360
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1361
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1362
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1363
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1371
    goto :goto_7

    :cond_8
    move v1, v2

    .line 1372
    goto :goto_8
.end method

.method public constructor <init>(Lisr;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1175
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1181
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1191
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1196
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1303
    iget-object v0, p1, Lisr;->v:List;

    if-eqz v0, :cond_e

    .line 1304
    iget-object v3, p1, Lisr;->v:List;

    .line 31028
    iget v0, v3, List;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 65484
    iget-boolean v0, v3, List;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 34439
    iget v0, v3, List;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 3359
    iget-boolean v0, v3, List;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 37850
    iget v0, v3, List;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 6770
    iget-boolean v0, v3, List;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 41261
    iget v0, v3, List;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 10181
    iget-boolean v0, v3, List;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 44710
    iget v0, v3, List;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 13630
    iget-boolean v0, v3, List;->h:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 48113
    iget-boolean v0, v3, List;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 17060
    iget-boolean v0, v3, List;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1322
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Lisr;->v:List;

    iget-object v4, v4, List;->l:Lish;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Lish;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 51544
    iget v0, v3, List;->k:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 20520
    iget v0, v3, List;->o:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 55004
    iget v0, v3, List;->p:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 23952
    iget v0, v3, List;->q:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1329
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Lisr;->v:List;

    iget-object v4, v4, List;->n:Lish;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Lish;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 58352
    iget v0, v3, List;->m:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 27372
    iget v0, v3, List;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 61828
    iget-boolean v0, v3, List;->r:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 30783
    iget v0, v3, List;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    if-eqz v0, :cond_d

    .line 65239
    iget-boolean v0, v3, List;->s:Z

    if-eqz v0, :cond_d

    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1354
    :goto_e
    return-void

    :cond_0
    move v0, v2

    .line 31028
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 65484
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 34439
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 3359
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 37850
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 6770
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 41261
    goto :goto_6

    :cond_7
    move v0, v2

    .line 10181
    goto :goto_7

    :cond_8
    move v0, v2

    .line 44710
    goto :goto_8

    :cond_9
    move v0, v2

    .line 13630
    goto :goto_9

    :cond_a
    move v0, v2

    .line 27372
    goto :goto_a

    :cond_b
    move v0, v2

    .line 61828
    goto :goto_b

    :cond_c
    move v0, v2

    .line 30783
    goto :goto_c

    :cond_d
    move v1, v2

    .line 65239
    goto :goto_d

    .line 1337
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1338
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1339
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1340
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1341
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1342
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1343
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1344
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 11335
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1345
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1346
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1347
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1348
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1349
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 45799
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1350
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1351
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1352
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    goto :goto_e
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1428
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1430
    :try_start_0
    const-string v0, "delay_report_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1432
    const-string v0, "delay_report_default_ms"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1433
    const-string v0, "body_redesign_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1434
    const-string v0, "duffy_teaser_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1436
    const-string v0, "duffy_body_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1438
    const-string v0, "display_carousel_ads"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1439
    const-string v0, "report_body_swipe"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1440
    :catch_0
    move-exception v0

    .line 34521
    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v3, "Failed to serialize ads options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1421
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    const-string v1, ", reportToAdServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1399
    const-string v1, ", reportToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1400
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1401
    const-string v1, ", showBodyFeedbackSurvey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1402
    const-string v1, ", reportDurationSinceLastAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1403
    const-string v1, ", reportDurationSinceLastActionToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1405
    const-string v1, ", reportClickIdForClickEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1406
    const-string v1, ", duffyBodySurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    const-string v1, ", duffyBodySurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1408
    const-string v1, ", delayedClickReportingExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1410
    const-string v1, ", delayedClickReportingDelayMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1411
    const-string v1, ", bodyRedesignExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1412
    const-string v1, ", duffyTeaserSurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    const-string v1, ", duffyTeaserSurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    const-string v1, ", displayCarouselAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1415
    const-string v1, ", reportBodySwipeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1377
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1378
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1379
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1380
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1381
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1382
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1383
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1384
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1385
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1386
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1388
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1389
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1390
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1391
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1393
    return-void

    :cond_0
    move v0, v2

    .line 1377
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1378
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1379
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1380
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1381
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1382
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1383
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1391
    goto :goto_7

    :cond_8
    move v1, v2

    .line 1392
    goto :goto_8
.end method
