.class public final Lauu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lavc;


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Ljava/text/SimpleDateFormat;


# instance fields
.field public A:Ljava/lang/String;

.field public final c:Lauw;

.field public final d:Ljava/util/Calendar;

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lave;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lavg;

.field public m:Lavs;

.field public n:Landroid/widget/Button;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/util/Calendar;

.field public t:Ljava/util/Calendar;

.field public u:Lauk;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lauu;->a:Ljava/text/SimpleDateFormat;

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lauu;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lauw;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauu;->e:Ljava/util/HashSet;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lauu;->o:I

    .line 106
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lauu;->p:I

    .line 107
    const/16 v0, 0x76c

    iput v0, p0, Lauu;->q:I

    .line 108
    const/16 v0, 0x834

    iput v0, p0, Lauu;->r:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauu;->v:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauu;->w:Z

    .line 124
    iput-object p1, p0, Lauu;->c:Lauw;

    .line 125
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lauu;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lave;

    .line 442
    invoke-interface {v0}, Lave;->a()V

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lauu;->s:Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 424
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1405
    iget-object v1, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1406
    invoke-static {v0, p1}, Laus;->a(II)I

    move-result v0

    .line 1407
    if-le v1, v0, :cond_0

    .line 1408
    iget-object v1, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 1410
    :cond_0
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 426
    invoke-direct {p0}, Lauu;->h()V

    .line 427
    iget-object v0, p0, Lauu;->c:Lauw;

    invoke-interface {v0}, Lauw;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lauu;->a(Landroid/content/Context;I)V

    .line 428
    iget-object v0, p0, Lauu;->c:Lauw;

    invoke-interface {v0}, Lauw;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lauu;->a(Landroid/content/Context;Z)V

    .line 429
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 433
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 434
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 435
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 436
    invoke-direct {p0}, Lauu;->h()V

    .line 437
    iget-object v0, p0, Lauu;->c:Lauw;

    invoke-interface {v0}, Lauw;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lauu;->a(Landroid/content/Context;Z)V

    .line 438
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 264
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 266
    packed-switch p2, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 268
    :pswitch_0
    iget-object v2, p0, Lauu;->h:Landroid/widget/LinearLayout;

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f866666    # 1.05f

    invoke-static {v2, v3, v4}, Laus;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 269
    iget-boolean v3, p0, Lauu;->v:Z

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 271
    iput-boolean v5, p0, Lauu;->v:Z

    .line 273
    :cond_0
    iget-object v3, p0, Lauu;->l:Lavg;

    invoke-virtual {v3}, Lavg;->a()V

    .line 274
    iget v3, p0, Lauu;->o:I

    if-eq v3, p2, :cond_1

    .line 275
    iget-object v3, p0, Lauu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 276
    iget-object v3, p0, Lauu;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 277
    iget-object v3, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    .line 278
    iput p2, p0, Lauu;->o:I

    .line 280
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 283
    const/16 v2, 0x10

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v2, p0, Lauu;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v1, p0, Lauu;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v2, p0, Lauu;->k:Landroid/widget/TextView;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v3, v4}, Laus;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 289
    iget-boolean v3, p0, Lauu;->v:Z

    if-eqz v3, :cond_2

    .line 290
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 291
    iput-boolean v5, p0, Lauu;->v:Z

    .line 293
    :cond_2
    iget-object v3, p0, Lauu;->m:Lavs;

    invoke-virtual {v3}, Lavs;->a()V

    .line 294
    iget v3, p0, Lauu;->o:I

    if-eq v3, p2, :cond_3

    .line 295
    iget-object v3, p0, Lauu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 296
    iget-object v3, p0, Lauu;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 297
    iget-object v3, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setDisplayedChild(I)V

    .line 298
    iput p2, p0, Lauu;->o:I

    .line 300
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 302
    sget-object v2, Lauu;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v2, p0, Lauu;->z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    iget-object v1, p0, Lauu;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 310
    iget-object v0, p0, Lauu;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lauu;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lauu;->d:Ljava/util/Calendar;

    const/4 v2, 0x7

    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lauu;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lauu;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 319
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lauu;->j:Landroid/widget/TextView;

    sget-object v1, Lauu;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lauu;->k:Landroid/widget/TextView;

    sget-object v1, Lauu;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 326
    iget-object v2, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    .line 1033
    iput-wide v0, v2, Lcom/android/datetimepicker/date/AccessibleDateAnimator;->a:J

    .line 1034
    const/16 v2, 0x18

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lauu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    if-eqz p2, :cond_1

    .line 332
    const/16 v2, 0x14

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lauu;->f:Lcom/android/datetimepicker/date/AccessibleDateAnimator;

    invoke-static {v1, v0}, Laus;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 336
    :cond_1
    return-void
.end method

.method public final a(Lave;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lauu;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method final a(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lauu;->s:Ljava/util/Calendar;

    .line 369
    iget-object v0, p0, Lauu;->l:Lavg;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lauu;->l:Lavg;

    .line 1123
    invoke-virtual {v0}, Lavg;->b()V

    .line 1124
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lauu;->t:Ljava/util/Calendar;

    return-object v0
.end method

.method final b(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lauu;->t:Ljava/util/Calendar;

    .line 389
    iget-object v0, p0, Lauu;->l:Lavg;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lauu;->l:Lavg;

    .line 1123
    invoke-virtual {v0}, Lavg;->b()V

    .line 1124
    :cond_0
    return-void
.end method

.method public final c()Lavk;
    .locals 2

    .prologue
    .line 448
    new-instance v0, Lavk;

    iget-object v1, p0, Lauu;->d:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lavk;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lauu;->q:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lauu;->r:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lauu;->p:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lauu;->u:Lauk;

    invoke-virtual {v0}, Lauk;->c()V

    .line 479
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    .line 1478
    iget-object v0, p0, Lauu;->u:Lauk;

    invoke-virtual {v0}, Lauk;->c()V

    .line 1479
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laup;->h:I

    if-ne v0, v1, :cond_1

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lauu;->a(Landroid/content/Context;I)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laup;->g:I

    if-ne v0, v1, :cond_0

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lauu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
