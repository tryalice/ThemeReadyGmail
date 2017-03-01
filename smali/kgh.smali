.class public final Lkgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/Object;


# instance fields
.field public final a:Lkgt;

.field public final b:Lkfz;

.field public final c:Lkgm;

.field public final d:Lkby;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Illegal neutral value"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 10073
    new-instance v2, Lkfw;

    invoke-direct {v2}, Lkfw;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lkgh;->i:[Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructor <init>(Lkfz;Lkgt;Lkgm;Ljava/util/List;[Ljava/lang/Object;Lkby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkfz;",
            "Lkgt;",
            "Lkgm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkby;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lkgh;->b:Lkfz;

    .line 111
    iput-object p2, p0, Lkgh;->a:Lkgt;

    .line 112
    iput-object p3, p0, Lkgh;->c:Lkgm;

    .line 113
    iput-object p4, p0, Lkgh;->e:Ljava/util/List;

    .line 114
    iput-object p5, p0, Lkgh;->f:[Ljava/lang/Object;

    .line 115
    iput-object p6, p0, Lkgh;->d:Lkby;

    .line 116
    return-void
.end method

.method private static final a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 83
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 84
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 67
    if-nez p0, :cond_2

    .line 68
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 71
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 75
    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    .line 77
    :cond_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1192
    sparse-switch p1, :sswitch_data_0

    .line 1315
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lkgh;->d:Lkby;

    .line 9657
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported opcode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :sswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 11821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1197
    :sswitch_1
    :try_start_0
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 21821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 1198
    iget-object v3, p0, Lkgh;->d:Lkby;

    iget v4, p0, Lkgh;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkgh;->g:I

    .line 31821
    iget-object v3, v3, Lkby;->a:Ljxt;

    invoke-interface {v3, v4}, Ljxt;->c(I)I

    move-result v3

    .line 1199
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1200
    new-array v5, v3, [Ljava/lang/Object;

    .line 1201
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1202
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v1, p0, Lkgh;->a:Lkgt;

    .line 40198
    iget-object v1, v1, Lkgt;->e:Lkfp;

    .line 1205
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 1206
    invoke-interface {v1, v2}, Lkfp;->a(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 65213
    :cond_1
    :goto_1
    :sswitch_2
    return-object v0

    .line 1214
    :sswitch_3
    :try_start_1
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 61821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 1215
    iget-object v3, p0, Lkgh;->d:Lkby;

    iget v4, p0, Lkgh;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkgh;->g:I

    .line 6285
    iget-object v3, v3, Lkby;->a:Ljxt;

    invoke-interface {v3, v4}, Ljxt;->c(I)I

    move-result v3

    .line 1216
    new-array v4, v3, [Ljava/lang/Object;

    .line 1217
    :goto_2
    if-ge v1, v3, :cond_2

    .line 1218
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1217
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1220
    :cond_2
    iget-object v1, p0, Lkgh;->a:Lkgt;

    .line 14662
    iget-object v1, v1, Lkgt;->e:Lkfp;

    .line 1221
    if-eqz v1, :cond_1

    .line 1222
    invoke-interface {v1, v2, v4}, Lkfp;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1230
    :sswitch_4
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 36285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 1231
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 46285
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 1232
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v2

    .line 1234
    if-eqz v2, :cond_3

    .line 1235
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1236
    iget v2, p0, Lkgh;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lkgh;->g:I

    goto :goto_1

    .line 1238
    :cond_3
    iget v1, p0, Lkgh;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkgh;->g:I

    .line 1239
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1245
    :sswitch_5
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 56285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 1246
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v0

    .line 1247
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v2

    .line 1249
    if-eqz v2, :cond_4

    .line 1250
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1251
    iget v2, p0, Lkgh;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkgh;->g:I

    goto/16 :goto_1

    .line 1253
    :cond_4
    iget v1, p0, Lkgh;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkgh;->g:I

    .line 1254
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1260
    :sswitch_6
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 10749
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 1261
    iget-object v2, p0, Lkgh;->a:Lkgt;

    .line 19126
    iget-object v2, v2, Lkgt;->e:Lkfp;

    .line 1262
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkfp;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1266
    :sswitch_7
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 30749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 1267
    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 40749
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1268
    invoke-direct {p0}, Lkgh;->g()Ljava/util/Map;

    move-result-object v2

    .line 1269
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1270
    if-nez v0, :cond_1

    sget-object v0, Lkgh;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 1274
    :sswitch_8
    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 50749
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1275
    invoke-direct {p0}, Lkgh;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1279
    :sswitch_9
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 60749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 1280
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v1

    .line 1281
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lkgh;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto/16 :goto_1

    .line 1286
    :sswitch_a
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v1

    .line 1287
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    .line 1288
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1294
    :sswitch_b
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 5213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 1295
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 15213
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 1296
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1300
    :sswitch_c
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 25213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 1301
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 35213
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 1302
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 1304
    invoke-virtual {v2, v0}, Lkfw;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1305
    invoke-virtual {v2, v0, v1}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 44718
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 55213
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 44719
    sparse-switch v1, :sswitch_data_1

    .line 44735
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Literal expected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44728
    :sswitch_d
    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkgh;->g:I

    goto/16 :goto_1

    .line 44732
    :sswitch_e
    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkgh;->g:I

    goto/16 :goto_1

    .line 1308
    :cond_6
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1313
    :sswitch_f
    iget-object v0, p0, Lkgh;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 65213
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    aget-object v0, v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_f
        0x3 -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_7
        0x21 -> :sswitch_8
        0x3e -> :sswitch_9
        0x47 -> :sswitch_b
        0x48 -> :sswitch_c
        0x70 -> :sswitch_1
        0x75 -> :sswitch_2
        0x76 -> :sswitch_3
        0x77 -> :sswitch_6
        0x26c -> :sswitch_a
    .end sparse-switch

    .line 44719
    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_2
        0xe -> :sswitch_2
        0x2a -> :sswitch_e
        0x2b -> :sswitch_d
        0x34 -> :sswitch_d
        0x52 -> :sswitch_d
    .end sparse-switch
.end method

.method private final g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 433
    :pswitch_0
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_0

    .line 448
    :pswitch_1
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 449
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 437
    :pswitch_2
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 21821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v3

    .line 438
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 439
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 440
    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v4, p0, Lkgh;->d:Lkby;

    iget v5, p0, Lkgh;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkgh;->g:I

    .line 31821
    iget-object v4, v4, Lkby;->a:Ljxt;

    invoke-interface {v4, v5}, Ljxt;->c(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 443
    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()D
    .locals 6

    .prologue
    .line 455
    :sswitch_0
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 456
    sparse-switch v0, :sswitch_data_0

    .line 577
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 578
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 21821
    :goto_0
    return-wide v0

    .line 458
    :sswitch_1
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 461
    :sswitch_2
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    .line 462
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    .line 465
    :sswitch_3
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 468
    :sswitch_4
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    .line 469
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 472
    :sswitch_5
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 21821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 475
    :sswitch_6
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 31821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 476
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 41821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 482
    :sswitch_7
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    neg-double v0, v0

    goto :goto_0

    .line 484
    :sswitch_8
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 486
    :sswitch_9
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 488
    :sswitch_a
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 490
    :sswitch_b
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 492
    :sswitch_c
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 495
    :sswitch_d
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    .line 496
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 499
    :sswitch_e
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 501
    :sswitch_f
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 503
    :sswitch_10
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 505
    :sswitch_11
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 507
    :sswitch_12
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 509
    :sswitch_13
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 511
    :sswitch_14
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 514
    :sswitch_15
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    .line 515
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_0

    .line 518
    :sswitch_16
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    goto/16 :goto_0

    .line 520
    :sswitch_17
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 522
    :sswitch_18
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 524
    :sswitch_19
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 528
    :sswitch_1a
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 51821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 529
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfw;->b(I)D

    move-result-wide v0

    goto/16 :goto_0

    .line 533
    :sswitch_1b
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 61821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 534
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    .line 535
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkfw;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 539
    :sswitch_1c
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 6285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 540
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfw;->c(I)F

    move-result v0

    float-to-double v0, v0

    goto/16 :goto_0

    .line 544
    :sswitch_1d
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 16285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 545
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    double-to-float v1, v2

    .line 546
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lkfw;->a(ID)D

    move-result-wide v0

    goto/16 :goto_0

    .line 549
    :sswitch_1e
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto/16 :goto_0

    .line 573
    :sswitch_1f
    iget v0, p0, Lkgh;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkgh;->g:I

    .line 574
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    int-to-double v0, v0

    goto/16 :goto_0

    .line 578
    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x29 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2b -> :sswitch_5
        0x2c -> :sswitch_3
        0x2d -> :sswitch_7
        0x2e -> :sswitch_2
        0x2f -> :sswitch_1f
        0x30 -> :sswitch_1f
        0x31 -> :sswitch_0
        0x32 -> :sswitch_1f
        0x33 -> :sswitch_1f
        0x34 -> :sswitch_1f
        0x36 -> :sswitch_1f
        0x37 -> :sswitch_1f
        0x38 -> :sswitch_1f
        0x39 -> :sswitch_1f
        0x3a -> :sswitch_8
        0x40 -> :sswitch_1f
        0x44 -> :sswitch_1f
        0x4d -> :sswitch_1f
        0x53 -> :sswitch_1e
        0x54 -> :sswitch_1f
        0x58 -> :sswitch_1f
        0x73 -> :sswitch_1f
        0xc8 -> :sswitch_9
        0xc9 -> :sswitch_a
        0xca -> :sswitch_b
        0xcb -> :sswitch_c
        0xcc -> :sswitch_d
        0xcd -> :sswitch_e
        0xce -> :sswitch_f
        0xcf -> :sswitch_10
        0xd0 -> :sswitch_11
        0xd1 -> :sswitch_12
        0xd2 -> :sswitch_13
        0xd3 -> :sswitch_14
        0xd4 -> :sswitch_15
        0xd5 -> :sswitch_16
        0xd6 -> :sswitch_17
        0xd7 -> :sswitch_18
        0xd8 -> :sswitch_19
        0x1f4 -> :sswitch_1f
        0x2c7 -> :sswitch_1a
        0x2c8 -> :sswitch_1c
        0x2c9 -> :sswitch_1f
        0x2d1 -> :sswitch_1b
        0x2d2 -> :sswitch_1d
        0x2d3 -> :sswitch_1f
        0x3e8 -> :sswitch_1f
    .end sparse-switch
.end method

.method private final i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 711
    :sswitch_0
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 11821
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 712
    sparse-switch v1, :sswitch_data_0

    .line 791
    invoke-direct {p0, v1}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 792
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 715
    :sswitch_1
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    .line 716
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v3

    .line 717
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v4

    .line 718
    new-instance v1, Ljava/util/ArrayList;

    sub-int v5, v3, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 719
    :goto_1
    if-ge v0, v3, :cond_1

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 722
    goto :goto_0

    .line 726
    :sswitch_2
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 21821
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v2

    .line 727
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    :goto_2
    if-ge v0, v2, :cond_2

    .line 729
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 731
    goto :goto_0

    .line 735
    :sswitch_3
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 31821
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v2

    .line 736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    :goto_3
    if-ge v0, v2, :cond_3

    .line 738
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 740
    goto :goto_0

    .line 744
    :sswitch_4
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 41821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 745
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 51821
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 746
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkfw;->c(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 750
    :sswitch_5
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 61821
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v2

    .line 751
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 6285
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v3}, Ljxt;->c(I)I

    move-result v3

    .line 752
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v4

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 755
    if-nez v5, :cond_5

    .line 756
    iget v0, p0, Lkgh;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lkgh;->g:I

    :cond_4
    move-object v0, v1

    .line 765
    goto/16 :goto_0

    .line 758
    :cond_5
    iget v3, p0, Lkgh;->g:I

    .line 759
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 760
    iget-object v5, p0, Lkgh;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 761
    iput v3, p0, Lkgh;->g:I

    .line 762
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 769
    :sswitch_6
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 16285
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v2

    .line 770
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 26285
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v3}, Ljxt;->c(I)I

    move-result v3

    .line 771
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v4

    .line 772
    iget-object v1, p0, Lkgh;->f:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 775
    if-nez v5, :cond_7

    .line 776
    iget v0, p0, Lkgh;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lkgh;->g:I

    :cond_6
    move-object v0, v1

    .line 786
    goto/16 :goto_0

    .line 778
    :cond_7
    iget v3, p0, Lkgh;->g:I

    .line 779
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 780
    iget-object v5, p0, Lkgh;->f:[Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 781
    iget-object v5, p0, Lkgh;->f:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 782
    iput v3, p0, Lkgh;->g:I

    .line 783
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_1
        0x3d -> :sswitch_2
        0x43 -> :sswitch_5
        0x4a -> :sswitch_4
        0x258 -> :sswitch_0
        0x295 -> :sswitch_3
        0x29f -> :sswitch_6
    .end sparse-switch
.end method

.method private final j()Lkgr;
    .locals 5

    .prologue
    .line 1166
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 1167
    packed-switch v0, :pswitch_data_0

    .line 1183
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    :goto_0
    return-object v0

    .line 1170
    :pswitch_0
    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 21821
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1171
    iget-object v1, p0, Lkgh;->e:Ljava/util/List;

    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 31821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1172
    iget-object v2, p0, Lkgh;->a:Lkgt;

    iget-object v3, p0, Lkgh;->c:Lkgm;

    invoke-virtual {v2, v3, v0, v1}, Lkgt;->a(Lkgm;Ljava/lang/String;Ljava/lang/String;)Lkgr;

    move-result-object v0

    goto :goto_0

    .line 1176
    :pswitch_1
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 41821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 1177
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1178
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    .line 1179
    iget-object v3, v0, Lkgr;->c:[Ljava/lang/Object;

    aput-object v2, v3, v1

    goto :goto_0

    .line 1167
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 287
    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkgh;->g:I

    .line 288
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 165
    :sswitch_0
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-direct {p0}, Lkgh;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 224
    :sswitch_3
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 233
    :sswitch_4
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 259
    :sswitch_5
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    goto :goto_0

    .line 280
    :sswitch_6
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :sswitch_7
    invoke-direct {p0}, Lkgh;->j()Lkgr;

    move-result-object v0

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_1
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_2
        0x3b -> :sswitch_4
        0x3d -> :sswitch_4
        0x40 -> :sswitch_3
        0x42 -> :sswitch_6
        0x43 -> :sswitch_4
        0x44 -> :sswitch_3
        0x45 -> :sswitch_0
        0x46 -> :sswitch_5
        0x49 -> :sswitch_0
        0x4a -> :sswitch_4
        0x4b -> :sswitch_5
        0x4c -> :sswitch_5
        0x4d -> :sswitch_3
        0x4e -> :sswitch_0
        0x50 -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
        0x56 -> :sswitch_6
        0x57 -> :sswitch_0
        0x58 -> :sswitch_3
        0x59 -> :sswitch_0
        0x5a -> :sswitch_7
        0x5b -> :sswitch_7
        0x5c -> :sswitch_6
        0x5d -> :sswitch_5
        0x64 -> :sswitch_6
        0x65 -> :sswitch_6
        0x66 -> :sswitch_0
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_3
        0x6e -> :sswitch_6
        0x6f -> :sswitch_6
        0x71 -> :sswitch_6
        0x72 -> :sswitch_6
        0x73 -> :sswitch_3
        0x74 -> :sswitch_6
        0x96 -> :sswitch_0
        0x97 -> :sswitch_0
        0x98 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0x1f4 -> :sswitch_3
        0x258 -> :sswitch_4
        0x295 -> :sswitch_4
        0x29f -> :sswitch_4
        0x2bc -> :sswitch_5
        0x2c6 -> :sswitch_0
        0x2c7 -> :sswitch_2
        0x2c8 -> :sswitch_2
        0x2c9 -> :sswitch_3
        0x2ca -> :sswitch_5
        0x2cb -> :sswitch_6
        0x2d0 -> :sswitch_0
        0x2d1 -> :sswitch_2
        0x2d2 -> :sswitch_2
        0x2d3 -> :sswitch_3
        0x2d5 -> :sswitch_6
        0x2e4 -> :sswitch_5
        0x2e5 -> :sswitch_5
        0x2e6 -> :sswitch_5
        0x2e7 -> :sswitch_5
        0x2e9 -> :sswitch_5
        0x2ee -> :sswitch_5
        0x2ef -> :sswitch_5
        0x2f0 -> :sswitch_5
        0x2f1 -> :sswitch_5
        0x2f2 -> :sswitch_5
        0x2f3 -> :sswitch_5
        0x316 -> :sswitch_5
        0x317 -> :sswitch_5
        0x318 -> :sswitch_5
        0x319 -> :sswitch_5
        0x31a -> :sswitch_5
        0x31b -> :sswitch_5
        0x320 -> :sswitch_6
        0x3e8 -> :sswitch_3
        0x44c -> :sswitch_6
        0x44d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(I)Lkgh;
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lkgh;->g:I

    iput p1, p0, Lkgh;->h:I

    .line 124
    return-object p0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 293
    :cond_0
    :sswitch_0
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 11821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 294
    sparse-switch v2, :sswitch_data_0

    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 24754
    :cond_1
    :goto_0
    :sswitch_1
    return v0

    .line 296
    :sswitch_2
    iget-object v0, p0, Lkgh;->b:Lkfz;

    invoke-interface {v0}, Lkfz;->c()Z

    move-result v0

    goto :goto_0

    .line 299
    :sswitch_3
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkfv;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 304
    :sswitch_4
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lkfv;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 309
    :sswitch_5
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 20178
    iget-boolean v0, v0, Lkgm;->b:Z

    goto :goto_0

    .line 314
    :sswitch_6
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 317
    :sswitch_7
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 31821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 318
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    iget v1, p0, Lkgh;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lkgh;->g:I

    goto :goto_0

    .line 326
    :sswitch_8
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 41821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 327
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    iget v1, p0, Lkgh;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkgh;->g:I

    goto :goto_0

    .line 335
    :sswitch_9
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 51821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 336
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    iget v0, p0, Lkgh;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lkgh;->g:I

    move v0, v1

    .line 338
    goto :goto_0

    .line 344
    :sswitch_a
    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 61821
    iget-object v2, v2, Lkby;->a:Ljxt;

    invoke-interface {v2, v3}, Ljxt;->c(I)I

    move-result v2

    .line 345
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    iget v0, p0, Lkgh;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lkgh;->g:I

    move v0, v1

    .line 347
    goto/16 :goto_0

    :sswitch_b
    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :sswitch_c
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 356
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 357
    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 361
    :sswitch_d
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 363
    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 367
    :sswitch_e
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 368
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 369
    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 373
    :sswitch_f
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 379
    :sswitch_10
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 380
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 385
    :sswitch_11
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v2

    .line 386
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 387
    invoke-static {v2, v3}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 390
    :sswitch_12
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 392
    :sswitch_13
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 394
    :sswitch_14
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    if-lez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 396
    :sswitch_15
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 398
    :sswitch_16
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 400
    :sswitch_17
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 403
    :sswitch_18
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 6285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfw;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 408
    :sswitch_19
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 16285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 409
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v0

    .line 410
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 24754
    invoke-virtual {v2, v1}, Lkfw;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lkfw;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 414
    :sswitch_1a
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 36285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 415
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfw;->e(I)Z

    move-result v0

    goto/16 :goto_0

    .line 418
    :sswitch_1b
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    invoke-virtual {v2}, Lkfw;->b()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 420
    :sswitch_1c
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 422
    :sswitch_1d
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto/16 :goto_0

    .line 424
    :sswitch_1e
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0xb -> :sswitch_1
        0xc -> :sswitch_6
        0xd -> :sswitch_9
        0xe -> :sswitch_b
        0xf -> :sswitch_0
        0x10 -> :sswitch_8
        0x11 -> :sswitch_a
        0x14 -> :sswitch_c
        0x15 -> :sswitch_e
        0x16 -> :sswitch_f
        0x17 -> :sswitch_10
        0x18 -> :sswitch_11
        0x19 -> :sswitch_d
        0x45 -> :sswitch_1c
        0x49 -> :sswitch_1a
        0x4e -> :sswitch_1b
        0x57 -> :sswitch_1e
        0x59 -> :sswitch_1d
        0x66 -> :sswitch_3
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
        0x6b -> :sswitch_2
        0x96 -> :sswitch_12
        0x97 -> :sswitch_13
        0x98 -> :sswitch_14
        0x99 -> :sswitch_15
        0x9a -> :sswitch_16
        0x9b -> :sswitch_17
        0x2c6 -> :sswitch_18
        0x2d0 -> :sswitch_19
    .end sparse-switch
.end method

.method public final c()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 584
    :sswitch_0
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v0

    .line 585
    sparse-switch v0, :sswitch_data_0

    .line 704
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 705
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 60182
    :cond_0
    :goto_0
    return v1

    .line 588
    :sswitch_1
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 21821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v7

    .line 31360
    iget-object v0, p0, Lkgh;->f:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Object;

    .line 31361
    iget-object v0, p0, Lkgh;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lkgh;->f:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31362
    new-instance v0, Lkgh;

    iget-object v1, p0, Lkgh;->b:Lkfz;

    iget-object v2, p0, Lkgh;->a:Lkgt;

    iget-object v3, p0, Lkgh;->c:Lkgm;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lkgh;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lkgh;->d:Lkby;

    invoke-direct/range {v0 .. v6}, Lkgh;-><init>(Lkfz;Lkgt;Lkgm;Ljava/util/List;[Ljava/lang/Object;Lkby;)V

    .line 31365
    iget v1, p0, Lkgh;->g:I

    invoke-virtual {v0, v1}, Lkgh;->a(I)Lkgh;

    .line 590
    iget v1, p0, Lkgh;->g:I

    add-int/2addr v1, v7

    iput v1, p0, Lkgh;->g:I

    .line 591
    iget-object v1, p0, Lkgh;->c:Lkgm;

    .line 40224
    iget-object v1, v1, Lkgm;->m:Lkgf;

    new-instance v2, Lkgi;

    invoke-direct {v2, v0}, Lkgi;-><init>(Lkgh;)V

    .line 50014
    iget v0, v1, Lkgf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkgf;->b:I

    .line 50015
    iget-object v0, v1, Lkgf;->a:Ljava/util/Map;

    iget v3, v1, Lkgf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50016
    iget v1, v1, Lkgf;->b:I

    goto :goto_0

    .line 605
    :sswitch_2
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    .line 606
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    .line 607
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    goto :goto_0

    .line 610
    :sswitch_3
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v0

    double-to-int v1, v0

    goto :goto_0

    .line 612
    :sswitch_4
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 60182
    iget v1, v0, Lkgm;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkgm;->d:I

    goto :goto_0

    .line 614
    :sswitch_5
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 616
    :sswitch_6
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 6285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 621
    :sswitch_7
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    .line 622
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_0

    .line 625
    :sswitch_8
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    mul-int/2addr v1, v0

    goto/16 :goto_0

    .line 628
    :sswitch_9
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    .line 629
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    div-int v1, v0, v1

    goto/16 :goto_0

    .line 633
    :sswitch_a
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    .line 634
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    rem-int v1, v0, v1

    goto/16 :goto_0

    .line 637
    :sswitch_b
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    neg-int v1, v0

    goto/16 :goto_0

    .line 640
    :sswitch_c
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 16285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v2

    .line 641
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgh;->g:I

    .line 26285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v3}, Ljxt;->c(I)I

    move-result v0

    .line 642
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v3

    .line 643
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 644
    if-nez v4, :cond_2

    .line 645
    iget v1, p0, Lkgh;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lkgh;->g:I

    .line 656
    :cond_1
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 647
    :cond_2
    iget v4, p0, Lkgh;->g:I

    move v0, v1

    .line 648
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 649
    iget-object v1, p0, Lkgh;->f:[Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    .line 650
    iput v4, p0, Lkgh;->g:I

    .line 651
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 652
    goto/16 :goto_0

    .line 648
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 659
    :sswitch_d
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 661
    :sswitch_e
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 34663
    iget v1, v0, Lkgm;->g:I

    goto/16 :goto_0

    .line 664
    :sswitch_f
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 46285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 665
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 56285
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    .line 666
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkfw;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 670
    :sswitch_10
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 671
    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 10749
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v2

    .line 672
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    .line 673
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v3

    .line 19251
    invoke-virtual {v3, v0}, Lkfw;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v2}, Lkfw;->b(II)I

    move-result v1

    goto/16 :goto_0

    .line 677
    :sswitch_11
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 30749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v0

    .line 678
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 39537
    iget-object v3, v2, Lkfw;->c:[I

    iget v4, v2, Lkfw;->d:I

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 39538
    if-ltz v0, :cond_0

    .line 39541
    iget-object v1, v2, Lkfw;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 39542
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 682
    :sswitch_12
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 50749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v3

    .line 683
    iget v4, p0, Lkgh;->g:I

    .line 684
    iget v0, p0, Lkgh;->g:I

    mul-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lkgh;->g:I

    .line 685
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 686
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move v2, v1

    .line 687
    :goto_2
    if-ge v2, v3, :cond_0

    .line 688
    iget-object v5, p0, Lkgh;->e:Ljava/util/List;

    iget-object v6, p0, Lkgh;->d:Lkby;

    add-int v7, v4, v2

    .line 60749
    iget-object v6, v6, Lkby;->a:Ljxt;

    invoke-interface {v6, v7}, Ljxt;->c(I)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 689
    iget-object v0, p0, Lkgh;->d:Lkby;

    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 5213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    goto/16 :goto_0

    .line 687
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 694
    :cond_6
    if-eqz v0, :cond_0

    .line 697
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    .line 700
    :sswitch_13
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x32 -> :sswitch_5
        0x33 -> :sswitch_9
        0x34 -> :sswitch_6
        0x36 -> :sswitch_a
        0x37 -> :sswitch_8
        0x38 -> :sswitch_b
        0x39 -> :sswitch_7
        0x40 -> :sswitch_c
        0x44 -> :sswitch_d
        0x4d -> :sswitch_11
        0x54 -> :sswitch_13
        0x58 -> :sswitch_12
        0x6c -> :sswitch_1
        0x73 -> :sswitch_e
        0x1f4 -> :sswitch_0
        0x2c9 -> :sswitch_f
        0x2d3 -> :sswitch_10
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d()Lkfw;
    .locals 8

    .prologue
    const/16 v3, 0xb

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 798
    :sswitch_0
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 799
    sparse-switch v0, :sswitch_data_0

    .line 1030
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 1031
    if-nez v0, :cond_0

    .line 57929
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    .line 802
    :sswitch_1
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 804
    invoke-virtual {v2, v7, v3}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 805
    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20073
    :goto_1
    new-instance v1, Lkfw;

    invoke-direct {v1}, Lkfw;-><init>()V

    .line 810
    invoke-virtual {v2, v5}, Lkfw;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 807
    invoke-virtual {v1, v5, v4, v3}, Lkfw;->a(IILjava/lang/Object;)V

    .line 814
    invoke-virtual {v2, v4}, Lkfw;->c(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 811
    invoke-virtual {v1, v4, v4, v3}, Lkfw;->a(IILjava/lang/Object;)V

    .line 818
    invoke-virtual {v2, v6}, Lkfw;->c(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 815
    invoke-virtual {v1, v6, v4, v2}, Lkfw;->a(IILjava/lang/Object;)V

    .line 819
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, Lkfw;->a(IILjava/lang/Object;)V

    move-object v0, v1

    .line 820
    goto :goto_0

    .line 805
    :cond_1
    invoke-virtual {v0, v5}, Lkfw;->c(I)F

    move-result v0

    goto :goto_1

    .line 30073
    :sswitch_2
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    goto :goto_0

    .line 826
    :sswitch_3
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 41821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 827
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    .line 50328
    invoke-virtual {v1, v0, v3}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    goto :goto_0

    .line 833
    :sswitch_4
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 61821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 834
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 6285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v2

    .line 835
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v3

    .line 836
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 837
    invoke-virtual {v0, v1, v2, v3}, Lkfw;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 842
    :sswitch_5
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 16285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 843
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v2

    .line 844
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 845
    invoke-virtual {v0, v1, v2}, Lkfw;->a(IZ)V

    goto/16 :goto_0

    .line 850
    :sswitch_6
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 26285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 851
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v2

    .line 852
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 853
    if-eqz v2, :cond_0

    .line 854
    invoke-virtual {v0, v1, v2}, Lkfw;->a(IZ)V

    goto/16 :goto_0

    .line 860
    :sswitch_7
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 36285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 861
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v2

    .line 862
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v3

    .line 863
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 864
    if-eq v3, v2, :cond_0

    .line 865
    invoke-virtual {v0, v1, v3}, Lkfw;->a(IZ)V

    goto/16 :goto_0

    .line 871
    :sswitch_8
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 46285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 872
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    .line 873
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 874
    invoke-virtual {v0, v1, v2, v3}, Lkfw;->b(ID)V

    goto/16 :goto_0

    .line 879
    :sswitch_9
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 56285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 880
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    .line 881
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 882
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 883
    invoke-virtual {v0, v1, v2, v3}, Lkfw;->b(ID)V

    goto/16 :goto_0

    .line 889
    :sswitch_a
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 890
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    .line 891
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v4

    .line 892
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 893
    cmpl-double v2, v4, v2

    if-eqz v2, :cond_0

    .line 894
    invoke-virtual {v0, v1, v4, v5}, Lkfw;->b(ID)V

    goto/16 :goto_0

    .line 900
    :sswitch_b
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 10749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 901
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 902
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 903
    invoke-virtual {v0, v1, v2}, Lkfw;->a(IF)V

    goto/16 :goto_0

    .line 908
    :sswitch_c
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 20749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 909
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 910
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 911
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 912
    invoke-virtual {v0, v1, v2}, Lkfw;->a(IF)V

    goto/16 :goto_0

    .line 918
    :sswitch_d
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 30749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 919
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v2

    double-to-float v2, v2

    .line 920
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v4

    double-to-float v3, v4

    .line 921
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 922
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    .line 923
    invoke-virtual {v0, v1, v3}, Lkfw;->a(IF)V

    goto/16 :goto_0

    .line 929
    :sswitch_e
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 40749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 930
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 50749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v2

    .line 931
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v3

    .line 932
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 933
    invoke-virtual {v0, v1, v2, v3}, Lkfw;->a(III)V

    goto/16 :goto_0

    .line 938
    :sswitch_f
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 60749
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 939
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 5213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v2

    .line 940
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v3

    .line 941
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 942
    if-eqz v3, :cond_0

    .line 943
    invoke-virtual {v0, v1, v2, v3}, Lkfw;->a(III)V

    goto/16 :goto_0

    .line 949
    :sswitch_10
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 15213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 950
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 25213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v2

    .line 951
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v3

    .line 952
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v4

    .line 953
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 954
    if-eq v4, v3, :cond_0

    .line 955
    invoke-virtual {v0, v1, v2, v4}, Lkfw;->a(III)V

    goto/16 :goto_0

    .line 961
    :sswitch_11
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 35213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 962
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 963
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 964
    invoke-virtual {v0, v1, v2}, Lkfw;->a(ILkfw;)V

    goto/16 :goto_0

    .line 969
    :sswitch_12
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 45213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 970
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 971
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 972
    invoke-virtual {v2}, Lkfw;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 973
    invoke-virtual {v0, v1, v2}, Lkfw;->a(ILkfw;)V

    goto/16 :goto_0

    .line 979
    :sswitch_13
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 55213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 980
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 65213
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v2}, Ljxt;->c(I)I

    move-result v2

    .line 981
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v3

    .line 982
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 983
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 984
    invoke-virtual {v0, v1, v2, v3}, Lkfw;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 990
    :sswitch_14
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 9677
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 991
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v2

    .line 992
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 993
    invoke-virtual {v0, v1, v2}, Lkfw;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 998
    :sswitch_15
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 19677
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 999
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v2

    .line 1000
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 1001
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1002
    invoke-virtual {v0, v1, v2}, Lkfw;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_16
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 29677
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 1009
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v3

    .line 1011
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v0

    .line 1012
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    invoke-virtual {v0, v1, v3}, Lkfw;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1021
    :sswitch_17
    iget-object v0, p0, Lkgh;->a:Lkgt;

    iget-object v1, p0, Lkgh;->c:Lkgm;

    .line 1023
    invoke-direct {p0}, Lkgh;->j()Lkgr;

    move-result-object v2

    .line 1022
    invoke-static {v0, v1, v2}, Lkgs;->b(Lkgt;Lkgm;Lkgr;)Ljor;

    move-result-object v1

    .line 37929
    new-instance v0, Lkfw;

    invoke-direct {v0}, Lkfw;-><init>()V

    .line 1025
    const/16 v2, 0x9

    .line 47941
    iget-object v1, v1, Ljor;->b:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v4, v2, v1}, Lkfw;->a(IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 799
    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_2
        0x4b -> :sswitch_4
        0x4c -> :sswitch_13
        0x5d -> :sswitch_17
        0x2bc -> :sswitch_0
        0x2ca -> :sswitch_3
        0x2e4 -> :sswitch_5
        0x2e5 -> :sswitch_8
        0x2e6 -> :sswitch_b
        0x2e7 -> :sswitch_e
        0x2e9 -> :sswitch_14
        0x2ee -> :sswitch_6
        0x2ef -> :sswitch_9
        0x2f0 -> :sswitch_c
        0x2f1 -> :sswitch_f
        0x2f2 -> :sswitch_11
        0x2f3 -> :sswitch_15
        0x316 -> :sswitch_7
        0x317 -> :sswitch_a
        0x318 -> :sswitch_d
        0x319 -> :sswitch_10
        0x31a -> :sswitch_12
        0x31b -> :sswitch_16
        0x44d -> :sswitch_1
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1037
    :sswitch_0
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v4, p0, Lkgh;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkgh;->g:I

    .line 11821
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v4}, Ljxt;->c(I)I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-direct {p0, v0}, Lkgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1160
    if-nez v0, :cond_0

    const-string v0, ""

    .line 64837
    :cond_0
    :goto_0
    return-object v0

    .line 1041
    :sswitch_1
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkfv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    const-string v0, "rtl"

    goto :goto_0

    .line 1044
    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    .line 1048
    :sswitch_2
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkfv;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    const-string v0, "rtl"

    goto :goto_0

    .line 1051
    :cond_2
    const-string v0, "ltr"

    goto :goto_0

    .line 1054
    :sswitch_3
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 20178
    iget-boolean v0, v0, Lkgm;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "rtl"

    goto :goto_0

    :cond_3
    const-string v0, "ltr"

    goto :goto_0

    .line 1056
    :sswitch_4
    invoke-virtual {p0}, Lkgh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rtl"

    goto :goto_0

    :cond_4
    const-string v0, "ltr"

    goto :goto_0

    .line 1058
    :sswitch_5
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 30191
    iget-object v0, v0, Lkgm;->e:Ljava/lang/String;

    goto :goto_0

    .line 1062
    :sswitch_6
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 40203
    iget-object v0, v0, Lkgm;->h:Lkgl;

    .line 1063
    if-nez v0, :cond_5

    .line 1064
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlatformAbstraction required for ICU plural support."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_5
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v1

    .line 1067
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    .line 1068
    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_6

    .line 1069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1071
    :cond_6
    invoke-interface {v0}, Lkgl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1075
    :sswitch_7
    invoke-direct {p0}, Lkgh;->h()D

    move-result-wide v4

    .line 1076
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v0

    .line 1077
    if-gez v0, :cond_7

    move v0, v1

    .line 50058
    :cond_7
    const-string v2, "%%.%df"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50059
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1084
    :sswitch_8
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {p0}, Lkgh;->c()I

    move-result v2

    .line 1086
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 60195
    iget-object v3, v0, Lkgm;->f:Ljava/util/Map;

    const-string v0, "0:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1092
    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 4659
    iget-object v0, v0, Lkgm;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1097
    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 14655
    iget-object v0, v0, Lkgm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 60195
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14655
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1105
    :sswitch_9
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    .line 1106
    const/4 v0, 0x4

    const/16 v4, 0xb

    .line 1107
    invoke-virtual {v1, v0, v4}, Lkfw;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 1108
    if-nez v0, :cond_a

    move v0, v2

    .line 1110
    :goto_2
    invoke-virtual {v1, v3}, Lkfw;->c(I)F

    move-result v4

    const/4 v5, 0x2

    .line 1111
    invoke-virtual {v1, v5}, Lkfw;->c(I)F

    move-result v5

    const/4 v6, 0x3

    .line 1112
    invoke-virtual {v1, v6}, Lkfw;->c(I)F

    move-result v1

    .line 24556
    invoke-static {v4}, Lkgh;->a(F)I

    move-result v4

    .line 24557
    invoke-static {v5}, Lkgh;->a(F)I

    move-result v5

    .line 24558
    invoke-static {v1}, Lkgh;->a(F)I

    move-result v1

    .line 24559
    cmpl-float v2, v0, v2

    if-nez v2, :cond_c

    .line 24560
    const-string v2, "#"

    const/high16 v0, 0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 24561
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 24562
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1108
    :cond_a
    invoke-virtual {v0, v3}, Lkfw;->c(I)F

    move-result v0

    goto :goto_2

    .line 24562
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24564
    :cond_c
    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "rgba("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1116
    :sswitch_a
    iget-object v0, p0, Lkgh;->c:Lkgm;

    .line 34637
    iget-object v0, v0, Lkgm;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1119
    :sswitch_b
    invoke-direct {p0}, Lkgh;->i()Ljava/util/List;

    move-result-object v2

    .line 1120
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v4

    .line 1121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 1124
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 1125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1129
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1133
    :sswitch_c
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 46285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v0

    .line 1134
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkfw;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1138
    :sswitch_d
    iget-object v0, p0, Lkgh;->d:Lkby;

    iget v1, p0, Lkgh;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkgh;->g:I

    .line 56285
    iget-object v0, v0, Lkby;->a:Ljxt;

    invoke-interface {v0, v1}, Ljxt;->c(I)I

    move-result v1

    .line 1139
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-virtual {p0}, Lkgh;->d()Lkfw;

    move-result-object v2

    .line 64837
    invoke-virtual {v2, v1}, Lkfw;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lkfw;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1144
    :sswitch_e
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :sswitch_f
    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v1, p0, Lkgh;->d:Lkby;

    iget v2, p0, Lkgh;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkgh;->g:I

    .line 10749
    iget-object v1, v1, Lkby;->a:Ljxt;

    invoke-interface {v1, v2}, Ljxt;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 1152
    :sswitch_10
    invoke-virtual {p0}, Lkgh;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zjslayoutz"

    invoke-static {v0, v1}, Ljot;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1154
    :sswitch_11
    invoke-virtual {p0}, Lkgh;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1156
    :sswitch_12
    iget-object v0, p0, Lkgh;->a:Lkgt;

    iget-object v1, p0, Lkgh;->c:Lkgm;

    .line 1157
    invoke-direct {p0}, Lkgh;->j()Lkgr;

    move-result-object v2

    .line 1156
    invoke-static {v0, v1, v2}, Lkgs;->a(Lkgt;Lkgm;Lkgr;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x42 -> :sswitch_b
        0x50 -> :sswitch_e
        0x52 -> :sswitch_f
        0x56 -> :sswitch_10
        0x5c -> :sswitch_12
        0x64 -> :sswitch_3
        0x65 -> :sswitch_1
        0x67 -> :sswitch_4
        0x68 -> :sswitch_2
        0x6e -> :sswitch_a
        0x6f -> :sswitch_5
        0x71 -> :sswitch_7
        0x72 -> :sswitch_8
        0x74 -> :sswitch_6
        0x2cb -> :sswitch_c
        0x2d5 -> :sswitch_d
        0x320 -> :sswitch_0
        0x44c -> :sswitch_9
    .end sparse-switch
.end method

.method final f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkgh;->e:Ljava/util/List;

    iget-object v2, p0, Lkgh;->d:Lkby;

    iget v3, p0, Lkgh;->h:I

    iget v4, p0, Lkgh;->g:I

    .line 10049
    new-instance v5, Lkgj;

    invoke-direct {v5, v0, v2, v3, v4}, Lkgj;-><init>(Ljava/util/List;Lkby;II)V

    invoke-virtual {v5}, Lkgj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkgh;->f:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1351
    const-string v2, "\n  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    add-int/lit8 v2, v0, 0x61

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1353
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    iget-object v2, p0, Lkgh;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1356
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
