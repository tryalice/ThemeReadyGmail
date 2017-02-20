.class public Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
.super Lcom/android/mail/providers/Attachment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Leqo;

    invoke-direct {v0}, Leqo;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->q()V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 72
    sget-object v2, Lcug;->q:Ljava/util/regex/Pattern;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lt v3, v5, :cond_3

    .line 75
    aget-object v3, v2, v1

    iput-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    .line 77
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;)V

    .line 79
    const/4 v3, 0x3

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e(Ljava/lang/String;)V

    .line 84
    const/4 v3, 0x5

    aget-object v3, v2, v3

    .line 1374
    const-string v4, "SERVER_ATTACHMENT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 85
    aget-object v0, v2, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->f(Ljava/lang/String;)V

    .line 86
    array-length v0, v2

    if-le v0, v6, :cond_1

    .line 87
    aget-object v0, v2, v6

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 89
    :cond_1
    array-length v0, v2

    if-le v0, v7, :cond_2

    .line 91
    const/16 v0, 0x8

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r:Z

    .line 101
    return-void

    .line 81
    :catch_0
    move-exception v3

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Joined string %s has less than 6 tokens."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 98
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->q()V

    .line 69
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 449
    if-nez p0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 452
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    if-eqz p0, :cond_0

    .line 466
    sget-object v0, Lcug;->p:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    .line 468
    array-length v4, v3

    move v0, v1

    .line 469
    :goto_0
    if-ge v0, v4, :cond_0

    .line 470
    aget-object v5, v3, v0

    .line 472
    :try_start_0
    new-instance v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v6, v5, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 474
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :catch_0
    move-exception v6

    sget-object v6, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v7, "Unable to create attachment from %s. Full string %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const/4 v5, 0x1

    aput-object p0, v8, v5

    invoke-static {v6, v7, v8}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 481
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 486
    invoke-static {p1}, Ldkj;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 495
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 491
    :pswitch_1
    const-string v0, "gmail_use_senna"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 430
    invoke-static {p0}, Lejh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x3

    .line 440
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-static {p0}, Lejh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x2

    goto :goto_0

    .line 434
    :cond_1
    invoke-static {p0}, Lejh;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-static {p0}, Lejh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 437
    :cond_3
    invoke-static {p0}, Lejh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 122
    new-instance v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 388
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1402
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1404
    const-string v2, "origin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 392
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 112
    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 412
    packed-switch p1, :pswitch_data_0

    .line 424
    :goto_0
    return-void

    .line 414
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_0

    .line 417
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_0

    .line 420
    :pswitch_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 293
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 295
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 287
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    .line 289
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p0, p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_4
    check-cast p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 214
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_6
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_7
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_8
    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    iget v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_9
    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v4, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 234
    goto :goto_0

    .line 232
    :cond_c
    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 236
    :cond_d
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 238
    goto :goto_0

    .line 236
    :cond_e
    iget-object v2, p1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 305
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    iput v7, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 309
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 310
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l:Landroid/net/Uri;

    invoke-static {v0}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l:Landroid/net/Uri;

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const-string v0, "_"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 317
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 319
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 322
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 323
    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 324
    iput-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 325
    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v1, "Unknown origin for extras: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v1, "Unknown origin for extras: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    if-nez p1, :cond_1

    .line 345
    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 351
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 1525
    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 357
    :cond_2
    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    .line 2525
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 246
    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->hashCode()I

    move-result v0

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 255
    return v0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    const-string v1, "|"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 135
    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 1525
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 2525
    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x4

    .line 3275
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4525
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    .line 3276
    invoke-static {v0, v4}, Ldmo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5525
    :goto_2
    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Ldmo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    .line 3281
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->x:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 6379
    if-nez v0, :cond_4

    .line 6380
    const-string v0, "SERVER_ATTACHMENT"

    .line 6379
    :goto_3
    aput-object v0, v2, v3

    const/4 v0, 0x6

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 144
    const-string v0, ""

    :goto_4
    aput-object v0, v2, v3

    const/16 v0, 0x8

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->m:I

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    invoke-static {v2}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    goto :goto_0

    .line 2525
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v4, "[|\n]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3278
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6380
    :cond_4
    const-string v0, "LOCAL_FILE"

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    goto :goto_4
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v1, "partId"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "conversationId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v1, "messageId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v1, "origin"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v1, "simpleContentType"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "rendition"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v1, "downloadStatus"

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v1, "downloadId"

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    const-string v1, "cachedFileUri"

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    .line 178
    return-void

    .line 174
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v2, "Failed to deflate to provider data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "partId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 184
    const-string v1, "conversationId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    .line 185
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    .line 187
    const-string v1, "origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    .line 188
    const-string v1, "simpleContentType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->w:Ljava/lang/String;

    .line 189
    const-string v1, "rendition"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->y:I

    .line 190
    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 191
    const-string v1, "downloadId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->A:J

    .line 192
    const-string v1, "cachedFileUri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->B:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a:Ljava/lang/String;

    const-string v1, "Failed to inflate from provider data: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    iput v5, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 8

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->t:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->u:J

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 1265
    const-string v5, "_"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1266
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    .line 1265
    invoke-static {v6}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->p()V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    return-void
.end method
