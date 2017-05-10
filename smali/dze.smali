.class final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzc;

.field public static final b:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    sput-object v0, Ldze;->a:Ldzc;

    .line 66
    new-instance v0, Ldzg;

    invoke-direct {v0}, Ldzg;-><init>()V

    sput-object v0, Ldze;->b:Ldzc;

    return-void
.end method

.method public static a(Ldzb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    const-string v0, "apiVersion"

    const-string v1, "v"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 2
    const-string v0, "libraryVersion"

    const-string v1, "_v"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 3
    const-string v0, "anonymizeIp"

    const-string v1, "aip"

    const-string v2, "0"

    sget-object v3, Ldze;->a:Ldzc;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 4
    const-string v0, "trackingId"

    const-string v1, "tid"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 5
    const-string v0, "hitType"

    const-string v1, "t"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 6
    const-string v0, "sessionControl"

    const-string v1, "sc"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 7
    const-string v0, "adSenseAdMobHitId"

    const-string v1, "a"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 8
    const-string v0, "usage"

    const-string v1, "_u"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 9
    const-string v0, "title"

    const-string v1, "dt"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 10
    const-string v0, "referrer"

    const-string v1, "dr"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 11
    const-string v0, "language"

    const-string v1, "ul"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 12
    const-string v0, "encoding"

    const-string v1, "de"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 13
    const-string v0, "page"

    const-string v1, "dp"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 14
    const-string v0, "screenColors"

    const-string v1, "sd"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 15
    const-string v0, "screenResolution"

    const-string v1, "sr"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 16
    const-string v0, "viewportSize"

    const-string v1, "vp"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 17
    const-string v0, "javaEnabled"

    const-string v1, "je"

    const-string v2, "1"

    sget-object v3, Ldze;->a:Ldzc;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 18
    const-string v0, "flashVersion"

    const-string v1, "fl"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 19
    const-string v0, "clientId"

    const-string v1, "cid"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 20
    const-string v0, "campaignName"

    const-string v1, "cn"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 21
    const-string v0, "campaignSource"

    const-string v1, "cs"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 22
    const-string v0, "campaignMedium"

    const-string v1, "cm"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 23
    const-string v0, "campaignKeyword"

    const-string v1, "ck"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 24
    const-string v0, "campaignContent"

    const-string v1, "cc"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 25
    const-string v0, "campaignId"

    const-string v1, "ci"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 26
    const-string v0, "gclid"

    const-string v1, "gclid"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 27
    const-string v0, "dclid"

    const-string v1, "dclid"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 28
    const-string v0, "gmob_t"

    const-string v1, "gmob_t"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 29
    const-string v0, "eventCategory"

    const-string v1, "ec"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 30
    const-string v0, "eventAction"

    const-string v1, "ea"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 31
    const-string v0, "eventLabel"

    const-string v1, "el"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 32
    const-string v0, "eventValue"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 33
    const-string v0, "nonInteraction"

    const-string v1, "ni"

    const-string v2, "0"

    sget-object v3, Ldze;->a:Ldzc;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 34
    const-string v0, "socialNetwork"

    const-string v1, "sn"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 35
    const-string v0, "socialAction"

    const-string v1, "sa"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 36
    const-string v0, "socialTarget"

    const-string v1, "st"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 37
    const-string v0, "appName"

    const-string v1, "an"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 38
    const-string v0, "appVersion"

    const-string v1, "av"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 39
    const-string v0, "description"

    const-string v1, "cd"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 40
    const-string v0, "appId"

    const-string v1, "aid"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 41
    const-string v0, "appInstallerId"

    const-string v1, "aiid"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 42
    const-string v0, "transactionId"

    const-string v1, "ti"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 43
    const-string v0, "transactionAffiliation"

    const-string v1, "ta"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 44
    const-string v0, "transactionShipping"

    const-string v1, "ts"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 45
    const-string v0, "transactionTotal"

    const-string v1, "tr"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 46
    const-string v0, "transactionTax"

    const-string v1, "tt"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 47
    const-string v0, "currencyCode"

    const-string v1, "cu"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 48
    const-string v0, "itemPrice"

    const-string v1, "ip"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 49
    const-string v0, "itemCode"

    const-string v1, "ic"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 50
    const-string v0, "itemName"

    const-string v1, "in"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 51
    const-string v0, "itemCategory"

    const-string v1, "iv"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 52
    const-string v0, "itemQuantity"

    const-string v1, "iq"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 53
    const-string v0, "exDescription"

    const-string v1, "exd"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 54
    const-string v0, "exFatal"

    const-string v1, "exf"

    const-string v2, "1"

    sget-object v3, Ldze;->a:Ldzc;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 55
    const-string v0, "timingVar"

    const-string v1, "utv"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 56
    const-string v0, "timingValue"

    const-string v1, "utt"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 57
    const-string v0, "timingCategory"

    const-string v1, "utc"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 58
    const-string v0, "timingLabel"

    const-string v1, "utl"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 59
    const-string v0, "sampleRate"

    const-string v1, "sf"

    const-string v2, "100"

    sget-object v3, Ldze;->b:Ldzc;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 60
    const-string v0, "hitTime"

    const-string v1, "ht"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 61
    const-string v0, "customDimension"

    const-string v1, "cd"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 62
    const-string v0, "customMetric"

    const-string v1, "cm"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 63
    const-string v0, "contentGrouping"

    const-string v1, "cg"

    invoke-virtual {p0, v0, v1, v4, v4}, Ldzb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 64
    return-void
.end method
