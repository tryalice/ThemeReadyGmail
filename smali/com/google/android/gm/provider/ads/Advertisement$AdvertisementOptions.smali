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

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1215
    new-instance v0, Leru;

    invoke-direct {v0}, Leru;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1177
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1183
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1193
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1198
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1235
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1236
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1237
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1238
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1239
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1240
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1241
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 36188
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1242
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1243
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1244
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1245
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1246
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 5116
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1247
    iput v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1248
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1249
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1250
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    .line 1251
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1177
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1183
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1193
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1198
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1254
    const-string v0, "report_ad_server"

    .line 1255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1256
    const-string v0, "report_bow"

    .line 1257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1258
    const-string v0, "send_body"

    .line 1259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1260
    const-string v0, "show_body_feedback_survey"

    .line 1261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1262
    const-string v0, "report_duration_since_last_action"

    .line 1263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1264
    const-string v0, "report_duration_since_last_action_to_bow"

    .line 1265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1266
    const-string v0, "report_click_id_for_click_event"

    .line 1267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1268
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1270
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    const-string v1, "duffy_teaser_config"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1274
    const-string v0, "ad_options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1277
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1278
    const-string v0, "delay_report_experiment"

    .line 1279
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1280
    const-string v0, "delay_report_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1281
    :goto_7
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1282
    const-string v0, "delay_report_default_ms"

    .line 1283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1284
    const-string v0, "delay_report_default_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1285
    const-string v0, "body_redesign_experiment"

    .line 1286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1287
    const-string v0, "body_redesign_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1288
    :goto_9
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1289
    const-string v0, "duffy_body_experiment"

    .line 1290
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1291
    const-string v0, "duffy_body_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1292
    :goto_a
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1293
    const-string v0, "duffy_teaser_experiment"

    .line 1294
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1295
    const-string v0, "duffy_teaser_experiment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1296
    :goto_b
    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1297
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1298
    const-string v0, "display_carousel_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1299
    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1300
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1301
    const-string v0, "report_body_swipe"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1302
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1303
    const-string v0, "display_web_view_without_padding"

    .line 1304
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1305
    const-string v0, "display_web_view_without_padding"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1307
    :goto_e
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1313
    :cond_0
    :goto_f
    return-void

    :cond_1
    move v0, v2

    .line 1255
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1257
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 1259
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 1261
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 1262
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 1264
    goto/16 :goto_5

    :cond_7
    move v1, v2

    .line 1266
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 1281
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 1284
    goto :goto_8

    :cond_a
    move v0, v2

    .line 1288
    goto :goto_9

    :cond_b
    move v0, v2

    .line 1292
    goto :goto_a

    :cond_c
    move v0, v2

    .line 1296
    goto :goto_b

    :cond_d
    move v0, v2

    .line 1299
    goto :goto_c

    :cond_e
    move v0, v2

    .line 1302
    goto :goto_d

    :cond_f
    move v0, v2

    .line 1307
    goto :goto_e

    .line 1308
    :catch_0
    move-exception v0

    .line 37913
    sget-object v1, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v3, "Failed to parse json response from ads options"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_f
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1177
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1183
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1193
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1198
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1380
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1385
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    .line 1390
    return-void

    :cond_0
    move v0, v2

    .line 1373
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1374
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1375
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1376
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1377
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1378
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1379
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1387
    goto :goto_7

    :cond_8
    move v0, v2

    .line 1388
    goto :goto_8

    :cond_9
    move v1, v2

    .line 1389
    goto :goto_9
.end method

.method public constructor <init>(Liwh;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1177
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1183
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1193
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1198
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1316
    iget-object v0, p1, Liwh;->v:Liwj;

    if-eqz v0, :cond_10

    .line 1317
    iget-object v3, p1, Liwh;->v:Liwj;

    .line 31614
    iget v0, v3, Liwj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 534
    iget-boolean v0, v3, Liwj;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 35025
    iget v0, v3, Liwj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 3945
    iget-boolean v0, v3, Liwj;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 38436
    iget v0, v3, Liwj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 7356
    iget-boolean v0, v3, Liwj;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 41847
    iget v0, v3, Liwj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 10767
    iget-boolean v0, v3, Liwj;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 45296
    iget v0, v3, Liwj;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 14216
    iget-boolean v0, v3, Liwj;->h:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 48699
    iget-boolean v0, v3, Liwj;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 17646
    iget-boolean v0, v3, Liwj;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1335
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Liwh;->v:Liwj;

    iget-object v4, v4, Liwj;->l:Livh;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Livh;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 52130
    iget v0, v3, Liwj;->k:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 21106
    iget v0, v3, Liwj;->o:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 55590
    iget v0, v3, Liwj;->p:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 24538
    iget v0, v3, Liwj;->q:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1342
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    iget-object v4, p1, Liwh;->v:Liwj;

    iget-object v4, v4, Liwj;->n:Livh;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>(Livh;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 58938
    iget v0, v3, Liwj;->m:I

    iput v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 27958
    iget v0, v3, Liwj;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 62414
    iget-boolean v0, v3, Liwj;->r:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 31369
    iget v0, v3, Liwj;->a:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    if-eqz v0, :cond_d

    .line 289
    iget-boolean v0, v3, Liwj;->s:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 34780
    iget v0, v3, Liwj;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    move v0, v1

    :goto_e
    if-eqz v0, :cond_f

    .line 3700
    iget-boolean v0, v3, Liwj;->t:Z

    if-eqz v0, :cond_f

    :goto_f
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    .line 1370
    :goto_10
    return-void

    :cond_0
    move v0, v2

    .line 31614
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 534
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 35025
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 3945
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 38436
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 7356
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 41847
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 10767
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 45296
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 14216
    goto/16 :goto_9

    :cond_a
    move v0, v2

    .line 27958
    goto :goto_a

    :cond_b
    move v0, v2

    .line 62414
    goto :goto_b

    :cond_c
    move v0, v2

    .line 31369
    goto :goto_c

    :cond_d
    move v0, v2

    .line 289
    goto :goto_d

    :cond_e
    move v0, v2

    .line 34780
    goto :goto_e

    :cond_f
    move v1, v2

    .line 3700
    goto :goto_f

    .line 1352
    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    .line 1353
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    .line 1354
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    .line 1355
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    .line 1356
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    .line 1357
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1358
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    .line 1359
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 14748
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1360
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    .line 1361
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1362
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    .line 1363
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    .line 1364
    new-instance v0, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 49212
    invoke-direct {v0}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    .line 1365
    iput v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    .line 1366
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    .line 1367
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    .line 1368
    iput-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    goto :goto_10
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1447
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1449
    :try_start_0
    const-string v0, "delay_report_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1451
    const-string v0, "delay_report_default_ms"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1452
    const-string v0, "body_redesign_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1453
    const-string v0, "duffy_teaser_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1455
    const-string v0, "duffy_body_experiment"

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1457
    const-string v0, "display_carousel_ads"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1458
    const-string v0, "report_body_swipe"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1459
    const-string v0, "display_web_view_without_padding"

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1464
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1461
    :catch_0
    move-exception v0

    .line 34521
    sget-object v2, Lcom/google/android/gm/provider/ads/Advertisement;->a:Ljava/lang/String;

    const-string v3, "Failed to serialize ads options"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1440
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    const-string v1, ", reportToAdServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1417
    const-string v1, ", reportToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1418
    const-string v1, ", sendAdBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1419
    const-string v1, ", showBodyFeedbackSurvey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1420
    const-string v1, ", reportDurationSinceLastAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1421
    const-string v1, ", reportDurationSinceLastActionToBow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1423
    const-string v1, ", reportClickIdForClickEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1424
    const-string v1, ", duffyBodySurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    const-string v1, ", duffyBodySurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    const-string v1, ", delayedClickReportingExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    const-string v1, ", delayedClickReportingDelayMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1429
    const-string v1, ", bodyRedesignExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1430
    const-string v1, ", duffyTeaserSurveyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    const-string v1, ", duffyTeaserSurveyExperiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    const-string v1, ", displayCarouselAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1433
    const-string v1, ", reportBodySwipeEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1434
    const-string v1, ", displayWebViewWithoutPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1394
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1395
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1396
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1398
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1399
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1400
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->h:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1402
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1403
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1405
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1406
    iget-object v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->l:Lcom/google/android/gm/provider/ads/Advertisement$AdDuffySurveyConfig;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1407
    iget v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1408
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1410
    iget-boolean v0, p0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->q:Z

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    return-void

    :cond_0
    move v0, v2

    .line 1394
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1395
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1396
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1397
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1398
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1399
    goto :goto_5

    :cond_6
    move v0, v2

    .line 1400
    goto :goto_6

    :cond_7
    move v0, v2

    .line 1408
    goto :goto_7

    :cond_8
    move v0, v2

    .line 1409
    goto :goto_8

    :cond_9
    move v1, v2

    .line 1410
    goto :goto_9
.end method
