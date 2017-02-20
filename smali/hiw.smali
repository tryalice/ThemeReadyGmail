.class public final Lhiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lhiw;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;Lgxq;)I
    .locals 3

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 40067
    :goto_0
    return v0

    .line 10673
    :cond_0
    iget v0, p1, Lgxq;->c:I

    invoke-static {v0}, Lgxs;->a(I)Lgxs;

    move-result-object v0

    .line 10674
    if-nez v0, :cond_1

    sget-object v0, Lgxs;->a:Lgxs;

    :cond_1
    invoke-virtual {v0}, Lgxs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20637
    iget v0, p1, Lgxq;->b:F

    .line 40064
    sget v1, Lhiw;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 40065
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhiw;->a:F

    .line 40067
    :cond_2
    sget v1, Lhiw;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 104
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 106
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 10674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lgxj;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 145
    .line 12342
    iget v2, p0, Lgxj;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    .line 22234
    iget v2, p0, Lgxj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    .line 32270
    iget v2, p0, Lgxj;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_2
    if-nez v0, :cond_0

    .line 42306
    iget v0, p0, Lgxj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 52348
    :cond_0
    iget v0, p0, Lgxj;->e:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 62240
    iget v1, p0, Lgxj;->b:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6740
    iget v2, p0, Lgxj;->c:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16776
    iget v3, p0, Lgxj;->d:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 146
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 26856
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 12342
    goto :goto_0

    :cond_2
    move v2, v1

    .line 22234
    goto :goto_1

    :cond_3
    move v0, v1

    .line 32270
    goto :goto_2

    .line 26856
    :cond_4
    iget v0, p0, Lgxj;->f:I

    goto :goto_3
.end method

.method public static a(Lgxl;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 248
    move v1, v0

    move v2, v0

    .line 10154
    :goto_0
    iget-object v0, p0, Lgxl;->a:Ljue;

    invoke-interface {v0}, Ljue;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20160
    sget-object v0, Lgxl;->b:Ljuf;

    iget-object v3, p0, Lgxl;->a:Ljue;

    invoke-interface {v3, v1}, Ljue;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljuf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    invoke-virtual {v0}, Lgxo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    const-string v3, "Utils"

    .line 30160
    sget-object v0, Lgxl;->b:Ljuf;

    iget-object v4, p0, Lgxl;->a:Ljue;

    invoke-interface {v4, v1}, Ljue;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljuf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown date format value specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    .line 253
    goto :goto_1

    .line 255
    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    .line 256
    goto :goto_1

    .line 262
    :cond_0
    return v2

    .line 20160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lgyh;)I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 266
    move v1, v0

    move v2, v0

    .line 13049
    :goto_0
    iget-object v0, p0, Lgyh;->a:Ljue;

    invoke-interface {v0}, Ljue;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 23055
    sget-object v0, Lgyh;->b:Ljuf;

    iget-object v3, p0, Lgyh;->a:Ljue;

    invoke-interface {v3, v1}, Ljue;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljuf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    invoke-virtual {v0}, Lgyk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 306
    const-string v3, "Utils"

    .line 33055
    sget-object v0, Lgyh;->b:Ljuf;

    iget-object v4, p0, Lgyh;->a:Ljue;

    invoke-interface {v4, v1}, Ljue;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljuf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown gravity value specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_0

    .line 271
    or-int/lit8 v2, v2, 0x3

    .line 273
    :cond_0
    const v0, 0x800003

    or-int/2addr v2, v0

    .line 274
    goto :goto_1

    .line 276
    :pswitch_1
    or-int/lit8 v2, v2, 0x30

    .line 277
    goto :goto_1

    .line 279
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_1

    .line 280
    or-int/lit8 v2, v2, 0x5

    .line 282
    :cond_1
    const v0, 0x800005

    or-int/2addr v2, v0

    .line 283
    goto :goto_1

    .line 285
    :pswitch_3
    or-int/lit8 v2, v2, 0x50

    .line 286
    goto :goto_1

    .line 288
    :pswitch_4
    or-int/lit8 v2, v2, 0x77

    .line 289
    goto :goto_1

    .line 291
    :pswitch_5
    or-int/lit8 v2, v2, 0x7

    .line 292
    goto :goto_1

    .line 294
    :pswitch_6
    or-int/lit8 v2, v2, 0x70

    .line 295
    goto :goto_1

    .line 297
    :pswitch_7
    or-int/lit8 v2, v2, 0x11

    .line 298
    goto :goto_1

    .line 300
    :pswitch_8
    or-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_1

    .line 303
    :pswitch_9
    or-int/lit8 v2, v2, 0x10

    .line 304
    goto :goto_1

    .line 311
    :cond_2
    return v2

    .line 23055
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static a(Ljava/util/List;)Lgts;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpc",
            "<",
            "Lgts;",
            ">;>;)",
            "Lgts;"
        }
    .end annotation

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 212
    invoke-interface {v0}, Ljpc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    iget-wide v0, v0, Lgts;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lgts;

    invoke-direct {v0, v2, v3}, Lgts;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 435
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 436
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Ljpm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljpc",
            "<",
            "Lgts;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljpm",
            "<",
            "Lgts;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    invoke-virtual {p2, v0}, Ljnj;->b(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 173
    invoke-interface {v0}, Ljpc;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {p0}, Lhiw;->a(Ljava/util/List;)Lgts;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 187
    new-instance v3, Lhix;

    invoke-direct {v3, v0, p2, p0}, Lhix;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljpm;Ljava/util/List;)V

    move-object v0, v1

    .line 199
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljpc;

    .line 200
    invoke-interface {v1, v3, p1}, Ljpc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public static a(Ljpc;Ljpm;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpc",
            "<",
            "Lgts;",
            ">;",
            "Ljpm",
            "<",
            "Lgts;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lhiy;

    invoke-direct {v0, p1, p0}, Lhiy;-><init>(Ljpm;Ljpc;)V

    invoke-interface {p0, v0, p2}, Ljpc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 505
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lhlf;
    .locals 2

    .prologue
    .line 10086
    new-instance v0, Lhke;

    invoke-direct {v0}, Lhke;-><init>()V

    sget-object v1, Lgto;->w:Lgto;

    .line 512
    invoke-virtual {v0, v1}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v0

    .line 513
    invoke-virtual {v0, p0}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, v1}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    .line 511
    return-object v0
.end method

.method public static b(Lgyh;)Z
    .locals 1

    .prologue
    .line 316
    if-eqz p0, :cond_0

    .line 13049
    iget-object v0, p0, Lgyh;->a:Ljue;

    invoke-interface {v0}, Ljue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
