.class public final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lbxw;->a:Z

    .line 45
    sput-boolean v0, Lbxw;->b:Z

    .line 293
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.S\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 294
    sput-object v0, Lbxw;->i:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 295
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 217
    const-string v0, "2.5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const-string v0, "12.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_1
    const-string v0, "12.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-wide v0, 0x4028333333333333L    # 12.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_2
    const-string v0, "14.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "14.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    const-wide v0, 0x402c333333333333L    # 14.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_4
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "16.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "illegal protocol version "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    packed-switch p0, :pswitch_data_0

    .line 286
    :pswitch_0
    const-string v0, "Email"

    :goto_0
    return-object v0

    .line 270
    :pswitch_1
    const-string v0, "Calendar"

    goto :goto_0

    .line 272
    :pswitch_2
    const-string v0, "Contacts"

    goto :goto_0

    .line 275
    :pswitch_3
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lbxw;->h:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_0
    const-string v0, "Email"

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    sget v0, Lbxz;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->c:Ljava/lang/String;

    .line 184
    sget v0, Lbxz;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->d:Ljava/lang/String;

    .line 185
    sget v0, Lbxz;->h:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->e:Ljava/lang/String;

    .line 186
    sget v0, Lbxz;->i:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->f:Ljava/lang/String;

    .line 187
    sget v0, Lbxz;->j:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->g:Ljava/lang/String;

    .line 191
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget v0, Lbxz;->P:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxw;->h:Ljava/lang/String;

    .line 194
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 240
    .line 1067
    invoke-static {p0}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {p0}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 249
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 250
    invoke-static {p0}, Lbxw;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 249
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbxw;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
