.class public Lcom/android/mail/browse/ConversationItemView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcie;
.implements Lcna;
.implements Lddt;
.implements Ldjs;


# static fields
.field public static final a:Ljbg;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Typeface;

.field public static final e:[I


# instance fields
.field public A:Ldle;

.field public B:F

.field public final C:Lcom/android/mail/providers/Account;

.field public D:Lddc;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:I

.field public I:Z

.field public final J:Lcsf;

.field public K:Labb;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public O:Z

.field public P:Z

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public q:Lcjk;

.field public r:Lcjl;

.field public final s:Landroid/content/Context;

.field public final t:Lcmi;

.field public u:Lcjo;

.field public v:Z

.field public w:Z

.field public x:Lcom/android/mail/ui/ConversationCheckedSet;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 951
    const-string v0, "ConversationItemView"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 952
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 953
    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    .line 954
    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    .line 955
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    .line 956
    new-array v0, v1, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/android/mail/browse/ConversationItemView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcmi;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 4
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 10
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 11
    const-string v3, "constructor"

    invoke-interface {v0, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setLongClickable(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    .line 17
    sget v0, Lcgz;->c:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    .line 18
    iput-object p2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 19
    iput-object p3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    sget-object v5, Lrq;->a:Lrr;

    invoke-virtual {v5, v0}, Lrr;->a(Ljava/util/Locale;)I

    move-result v0

    .line 23
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    .line 24
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    .line 26
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lvh;->d(Landroid/view/View;I)V

    .line 29
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v5}, Ldtm;->b(Landroid/view/View;)V

    .line 30
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 31
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    sget-object v5, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcha;->Y:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lvh;->d(Landroid/view/View;I)V

    .line 36
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2}, Ldtm;->b(Landroid/view/View;)V

    .line 37
    invoke-static {}, Ldtl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    :goto_1
    new-instance v0, Lcsf;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v1, v1, Lcmi;->P:I

    invoke-direct {v0, v4, v1}, Lcsf;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    .line 43
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    invoke-virtual {v0, p0}, Lcsf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    .line 45
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    invoke-static {p0, v0}, Lvh;->a(Landroid/view/View;Lsq;)V

    .line 46
    invoke-interface {v3}, Lizu;->a()V

    .line 47
    return-void

    :cond_1
    move v0, v2

    .line 17
    goto/16 :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 41
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_1
.end method

.method private final a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 509
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 510
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-static {p4}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 513
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    invoke-static {p5}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    add-int v2, p3, v0

    .line 516
    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 517
    new-instance v1, Lcid;

    invoke-direct {v1, p1, p0}, Lcid;-><init>(Landroid/text/Spanned;Lcie;)V

    add-int v2, p3, v0

    invoke-interface {p1, v1, p3, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 518
    :cond_0
    return v0

    .line 509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLdlf;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 933
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldlf;->getMeasuredWidth()I

    move-result v1

    move v2, v1

    .line 934
    :goto_0
    if-eqz p0, :cond_1

    int-to-float v1, v2

    .line 935
    :goto_1
    if-eqz p0, :cond_2

    .line 936
    :goto_2
    const-string v2, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p4, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 937
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 938
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 939
    return-object v0

    :cond_0
    move v2, v3

    .line 933
    goto :goto_0

    :cond_1
    move v1, v0

    .line 934
    goto :goto_1

    .line 935
    :cond_2
    int-to-float v0, v2

    goto :goto_2
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 584
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 585
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 586
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 587
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 526
    const/4 v1, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v0, 0x0

    .line 529
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 530
    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v2

    .line 531
    if-eqz v2, :cond_d

    .line 532
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 533
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    invoke-static {v0}, Lcmo;->a(Lcmi;)Landroid/text/SpannableString;

    move-result-object v2

    .line 534
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 535
    array-length v1, v0

    if-lez v1, :cond_0

    .line 536
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v1, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 537
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v1, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    .line 538
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 539
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v8, v0, Lcjo;->x:Landroid/text/SpannableStringBuilder;

    .line 541
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 543
    array-length v4, v0

    if-lez v4, :cond_1

    .line 544
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v4, v4, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Q:Landroid/text/TextPaint;

    .line 546
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 547
    add-float/2addr v2, v0

    .line 548
    :cond_2
    const/4 v0, 0x0

    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v3

    move v5, v2

    move-object v2, v0

    move v3, v1

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 550
    if-eqz v0, :cond_3

    .line 551
    if-nez v4, :cond_b

    .line 552
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v10, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1, v6, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 553
    array-length v6, v1

    if-lez v6, :cond_4

    .line 554
    const/4 v6, 0x0

    aget-object v6, v1, v6

    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v10, v10, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v6, v10}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 555
    :cond_4
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, v6, Lcmi;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 556
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, v6, Lcmi;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 563
    :goto_2
    array-length v0, v1

    if-lez v0, :cond_5

    .line 564
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, v6, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    .line 566
    add-float v0, v6, v5

    iget v10, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    .line 567
    const/4 v4, 0x1

    .line 568
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 569
    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, v6, Lcmi;->Q:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 570
    invoke-static {v2, v6, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 571
    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v1, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    move v12, v1

    move v1, v4

    move v4, v12

    .line 574
    :goto_3
    add-float/2addr v4, v5

    .line 575
    if-eqz v0, :cond_a

    .line 578
    :goto_4
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v4

    move v4, v1

    .line 579
    goto/16 :goto_1

    .line 557
    :cond_6
    if-nez v3, :cond_8

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, v6, Lcmi;->D:Ljava/lang/CharSequence;

    .line 558
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 560
    :cond_7
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/mail/browse/ConversationItemView;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    goto/16 :goto_2

    .line 561
    :cond_8
    const/4 v3, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 573
    :cond_9
    const/4 v0, 0x0

    move v1, v4

    move v4, v6

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 577
    goto :goto_4

    .line 580
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iput v1, v0, Lcjo;->y:I

    .line 581
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 582
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 583
    :cond_c
    return-object v7

    :cond_d
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v7, 0x7

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->cD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 591
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 592
    if-lez v5, :cond_0

    .line 593
    invoke-virtual {p1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 594
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 596
    if-ge v1, v7, :cond_1

    move-object v0, v3

    .line 608
    :goto_0
    aput-object v0, v6, v2

    add-int/lit8 v0, v5, 0x1

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 610
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 611
    :cond_0
    return-object p1

    .line 598
    :cond_1
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 599
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 600
    const-string v0, "\u2026"

    .line 601
    if-ltz v8, :cond_2

    .line 602
    sub-int/2addr v1, v8

    const/4 v9, 0x5

    if-gt v1, v9, :cond_2

    .line 603
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v7, v1

    .line 605
    if-gez v1, :cond_3

    move v1, v2

    .line 607
    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 603
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 607
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V
    .locals 7

    .prologue
    .line 764
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v4, p2

    int-to-float v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 765
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 502
    .line 503
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 505
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 506
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 507
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 508
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 770
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    .line 771
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->refreshDrawableState()V

    .line 772
    return-void
.end method

.method private final b(F)Z
    .locals 1

    .prologue
    .line 837
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 476
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->C:Lcjp;

    .line 477
    iget-object v0, v0, Lcjp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->O:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->N:I

    if-gtz v0, :cond_3

    .line 481
    :cond_2
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Contact image width(%d) or height(%d) is 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->O:I

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 483
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->N:I

    .line 486
    invoke-virtual {v0, v4, v4, v1, v2}, Lcsf;->setBounds(IIII)V

    .line 487
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    .line 488
    iget-object v0, v0, Lcsf;->a:Lcsj;

    .line 490
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->O:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->N:I

    invoke-virtual {v0, v1, v2}, Lcsj;->a(II)V

    .line 491
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->C:Lcjp;

    .line 493
    iget-object v2, v1, Lcjp;->b:Ljava/lang/String;

    .line 495
    iget-object v3, v1, Lcjp;->a:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v2, v3}, Lcsd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget v1, v1, Lcjp;->c:I

    .line 500
    iput v1, v0, Lcsd;->f:I

    goto :goto_0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final p()Z
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lcwk;->aU:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->H:Z

    .line 524
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    goto :goto_0
.end method

.method private final q()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->d:Landroid/graphics/Bitmap;

    .line 763
    :goto_0
    return-object v0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final r()I
    .locals 2

    .prologue
    .line 825
    invoke-static {p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v0

    .line 826
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v1, v1, Lcmi;->M:I

    sub-int/2addr v0, v1

    .line 828
    :goto_0
    return v0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->P:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->O:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v1, v1, Lcmi;->M:I

    add-int/2addr v0, v1

    .line 828
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v0, v0, Lcmi;->V:I

    return v0
.end method

.method public final a(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 940
    if-eqz p1, :cond_0

    move v2, v1

    .line 941
    :goto_0
    if-eqz p1, :cond_1

    .line 942
    :goto_1
    const-string v1, "animatedHeightFraction"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 943
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 944
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v1, v1, Lcmi;->N:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 945
    return-object v0

    :cond_0
    move v2, v0

    .line 940
    goto :goto_0

    :cond_1
    move v0, v1

    .line 941
    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lddc;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Ldle;Z)V
    .locals 15

    .prologue
    .line 48
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 49
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 50
    const-string v3, "bind"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v8

    .line 51
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    .line 52
    invoke-interface/range {p2 .. p2}, Lddc;->G()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    .line 53
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcjo;->a(Ljava/lang/String;Lcom/android/mail/providers/Conversation;)Lcjo;

    move-result-object v9

    .line 56
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    if-eqz v2, :cond_3

    .line 57
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 58
    sget-object v3, Ljgj;->b:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 59
    const-string v3, "unbind"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 60
    iget-object v2, v9, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v2, Lcom/android/mail/providers/Conversation;->b:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 61
    :goto_0
    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v4, v4, Lcjo;->D:Ljava/util/ArrayList;

    iget-object v5, v9, Lcjo;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    :cond_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    .line 63
    iget-object v4, v4, Lcsf;->a:Lcsj;

    .line 65
    const/4 v5, 0x0

    iput v5, v4, Lcsd;->f:I

    .line 66
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcsd;->a(Lcqs;)V

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    invoke-virtual {v4, v2}, Lcsf;->a(Z)V

    .line 70
    :cond_2
    invoke-interface {v3}, Lizu;->a()V

    .line 71
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    .line 72
    iput-object v9, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    .line 73
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lddc;

    .line 74
    sget-object v2, Lcwk;->ae:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lddc;

    invoke-interface {v2}, Lddc;->j()Ldbs;

    move-result-object v2

    .line 76
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/Conversation;->s:Landroid/net/Uri;

    .line 77
    invoke-interface {v2, v3}, Ldbs;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    const-wide v4, 0x80000000L

    .line 80
    invoke-virtual {v2, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    .line 81
    :cond_4
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 82
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v2, :cond_5

    .line 83
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v2, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lddt;)V

    .line 84
    :cond_5
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 85
    if-eqz p4, :cond_f

    .line 86
    const/16 v2, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 87
    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    .line 88
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    .line 89
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    .line 90
    iget-object v2, v2, Lcsf;->a:Lcsj;

    .line 91
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    .line 92
    invoke-interface {v3}, Ldle;->u()Lavp;

    move-result-object v3

    .line 94
    iput-object v3, v2, Lcsd;->b:Lavp;

    .line 95
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    .line 96
    iget-object v2, v2, Lcsf;->a:Lcsj;

    .line 97
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    .line 98
    invoke-interface {v3}, Ldle;->v()Lcqu;

    move-result-object v3

    .line 100
    iput-object v3, v2, Lcsd;->c:Lcqu;

    .line 101
    invoke-interface/range {p5 .. p5}, Ldle;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 102
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 104
    :goto_3
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->t:Lcjj;

    if-nez v2, :cond_11

    .line 105
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    new-instance v3, Lcjj;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    .line 106
    invoke-interface {v6}, Ldle;->m()Lqz;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcjj;-><init>(Landroid/content/Context;Lcmi;Lqz;)V

    iput-object v3, v2, Lcjo;->t:Lcjj;

    .line 108
    :goto_4
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 109
    const/16 v3, 0x2002

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 110
    if-eqz v2, :cond_12

    .line 111
    const/4 v2, 0x2

    .line 113
    :goto_5
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v4, v3, Lcjo;->t:Lcjj;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v5, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-nez v3, :cond_13

    .line 114
    sget-object v3, Ldqw;->a:Ldqw;

    .line 115
    :goto_6
    invoke-virtual {v4, v5, v6, v3, v2}, Lcjj;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Account;Ldqw;I)V

    .line 116
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->g:Z

    if-eqz v2, :cond_14

    .line 117
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v4, v4, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->e:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lcjo;->f:Ljava/lang/CharSequence;

    .line 118
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lchk;->fp:I

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->F:J

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    .line 121
    invoke-static/range {v2 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v14

    .line 123
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcjo;->f:Ljava/lang/CharSequence;

    .line 125
    :cond_6
    :goto_7
    new-instance v2, Lcjl;

    invoke-direct {v2}, Lcjl;-><init>()V

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    .line 126
    iput v3, v2, Lcjl;->b:I

    .line 128
    iput-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 129
    iget-object v2, v9, Lcjo;->t:Lcjj;

    .line 130
    iget v2, v2, Lcjj;->c:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 131
    :goto_8
    if-eqz v2, :cond_7

    .line 132
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 133
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcjl;->d:Z

    .line 134
    :cond_7
    iget-boolean v2, v9, Lcjo;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, v9, Lcjo;->v:Z

    if-eqz v2, :cond_9

    .line 135
    :cond_8
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcjl;->e:Z

    .line 137
    :cond_9
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcjo;->h:Landroid/graphics/Bitmap;

    .line 138
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v2, Lcom/android/mail/providers/Conversation;->p:I

    .line 139
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v2, v2, Lcom/android/mail/providers/Conversation;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    move v4, v2

    .line 140
    :goto_9
    if-eqz p4, :cond_17

    .line 141
    const/16 v2, 0x2000

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    .line 142
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 143
    :goto_a
    invoke-interface/range {p5 .. p5}, Ldle;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    const/4 v3, 0x1

    .line 144
    :goto_b
    if-eqz v4, :cond_19

    .line 145
    invoke-interface/range {p5 .. p5}, Ldle;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 146
    :goto_c
    if-eqz v3, :cond_1b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1b

    .line 147
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->j:Landroid/graphics/Bitmap;

    .line 148
    :goto_d
    iput-object v2, v3, Lcjo;->h:Landroid/graphics/Bitmap;

    .line 155
    :cond_a
    :goto_e
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 156
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 157
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcjl;->f:Z

    .line 158
    :cond_b
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->m:I

    .line 159
    iput v3, v2, Lcjl;->g:I

    .line 160
    sget-object v2, Lcwk;->bN:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 161
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    const-string v3, "$"

    iput-object v3, v2, Lcjo;->B:Ljava/lang/String;

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 163
    invoke-interface {v8}, Lizu;->a()V

    .line 164
    return-void

    .line 60
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 68
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 87
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 103
    :cond_10
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    goto/16 :goto_3

    .line 107
    :cond_11
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->t:Lcjj;

    invoke-virtual {v2}, Lcjj;->b()V

    goto/16 :goto_4

    .line 112
    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 114
    :cond_13
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ldqw;

    goto/16 :goto_6

    .line 124
    :cond_14
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    const-string v3, ""

    iput-object v3, v2, Lcjo;->f:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 130
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 139
    :cond_16
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 142
    :cond_17
    const/4 v2, 0x0

    goto :goto_a

    .line 143
    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 145
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 148
    :cond_1a
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->h:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 149
    :cond_1b
    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    .line 150
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    if-eqz v2, :cond_1c

    .line 151
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->k:Landroid/graphics/Bitmap;

    .line 152
    :goto_f
    iput-object v2, v3, Lcjo;->h:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->i:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 153
    :cond_1d
    if-eqz v2, :cond_a

    .line 154
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, v3, Lcmi;->l:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcjo;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_e
.end method

.method public final a(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 829
    invoke-static {p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v2

    .line 830
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->r()I

    move-result v3

    .line 831
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    :cond_0
    const/4 v0, 0x0

    .line 836
    :goto_0
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget v4, v4, Lcjo;->r:I

    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_3

    int-to-float v2, v3

    sub-float v0, v2, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 833
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 834
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 835
    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0

    .line 836
    :cond_3
    int-to-float v2, v3

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 774
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_7

    .line 775
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 776
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v8, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 777
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldlf;

    move-result-object v9

    .line 778
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    invoke-interface {v9, p0}, Ldlf;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 779
    :goto_1
    iput v0, v8, Lcom/android/mail/providers/Conversation;->L:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    if-eqz p1, :cond_4

    move-object v2, p1

    .line 784
    :goto_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "enter_cab_mode"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lcom/android/mail/providers/Conversation;)V

    .line 786
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v9, v6}, Ldlf;->b(Z)V

    .line 788
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v0, :cond_5

    move v0, v6

    .line 789
    :goto_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    invoke-virtual {v1, v0}, Lcsf;->b(Z)V

    .line 790
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 791
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_6

    .line 792
    sget v0, Lchk;->eP:I

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v3, v3, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 793
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 794
    invoke-static {p0, v0}, Ldtm;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 796
    :goto_6
    return v6

    :cond_2
    move v0, v7

    .line 775
    goto :goto_0

    .line 779
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 783
    :cond_4
    const-string v2, "checkbox"

    goto :goto_3

    :cond_5
    move v0, v7

    .line 788
    goto :goto_4

    .line 792
    :cond_6
    sget v0, Lchk;->eO:I

    goto :goto_5

    :cond_7
    move v6, v7

    .line 796
    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v0, v0, Lcmi;->W:I

    int-to-float v0, v0

    return v0
.end method

.method public final b(Lcom/android/mail/ui/ConversationCheckedSet;)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-object v1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->t:Lcjj;

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->t:Lcjj;

    .line 448
    iget-object v2, v0, Lcjj;->e:Ljava/util/NavigableSet;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcjj;->e:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    iget-object v3, v0, Lcjj;->d:Landroid/content/Context;

    sget v4, Lchk;->cv:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 451
    iget-object v0, v0, Lcjj;->e:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 452
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 454
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_2
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    .line 458
    iput-object v1, v2, Lcjo;->z:Ljava/lang/String;

    .line 459
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 460
    const/16 v5, 0x2000

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v1

    .line 461
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 462
    :goto_3
    invoke-virtual {v2, v3, v4, v1, v0}, Lcjo;->a(Landroid/content/Context;Lcmi;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 455
    goto :goto_2

    .line 461
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 463
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v0, :cond_0

    sget v0, Lchk;->be:I

    .line 465
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    sget v0, Lchk;->bf:I

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    invoke-virtual {v0, p1}, Labb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    .line 441
    :cond_2
    const/4 v0, 0x0

    .line 442
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/android/mail/providers/Conversation;->l:Z

    .line 804
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->c:I

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v5, v5, Lcjk;->b:I

    .line 806
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v6, v6, Lcjk;->c:I

    .line 807
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    .line 808
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->postInvalidate(IIII)V

    .line 809
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    invoke-interface {v0}, Ldle;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcir;

    .line 810
    if-eqz v0, :cond_0

    .line 811
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    const-string v4, "starred"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v5, v5, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 812
    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcir;->a(Ljava/util/Collection;Ljava/lang/String;Z)I

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    instance-of v0, v0, Ldir;

    if-eqz v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    check-cast v0, Ldir;

    .line 815
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 816
    iget-object v2, v0, Ldir;->n:Lcir;

    if-eqz v2, :cond_2

    .line 817
    invoke-virtual {v0, v1}, Ldir;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 818
    invoke-virtual {v0, v2}, Ldir;->c_(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 820
    iget-object v3, v0, Ldir;->o:Ljava/util/List;

    monitor-enter v3

    .line 821
    :try_start_0
    iget-object v4, v0, Ldir;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 822
    iget-object v0, v0, Ldir;->o:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_1
    monitor-exit v3

    .line 824
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 803
    goto :goto_0

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldlf;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_0

    .line 841
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lddc;

    invoke-interface {v0, v1, p0}, Ldlf;->a(Lddc;Lcom/android/mail/browse/ConversationItemView;)V

    .line 842
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 183
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->P:I

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 184
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/mail/browse/ConversationItemView;->invalidate(IIII)V

    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_0
    if-nez v0, :cond_1

    .line 187
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_1
    return-void
.end method

.method public final j()Ldlf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 883
    .line 885
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 890
    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcmw;

    if-eqz v2, :cond_3

    .line 891
    check-cast v0, Lcmw;

    .line 892
    invoke-virtual {v0}, Lcmw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipeableListView;

    .line 894
    :goto_1
    if-nez v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    invoke-interface {v0}, Ldle;->D()Ldlf;

    move-result-object v0

    .line 896
    :cond_1
    return-object v0

    .line 888
    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final k()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 897
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAlpha(F)V

    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setTranslationX(F)V

    .line 899
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V

    .line 900
    return-void
.end method

.method public final l()Ldjt;
    .locals 1

    .prologue
    .line 949
    invoke-static {p0}, Ldjt;->a(Landroid/view/View;)Ldjt;

    move-result-object v0

    return-object v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v0, v0, Lcmi;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 173
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lddt;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcom/android/mail/browse/ConversationItemView;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    .line 177
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    invoke-static {p0, v0}, Lvh;->a(Landroid/view/View;Lsq;)V

    .line 178
    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 766
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 767
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-eqz v1, :cond_0

    .line 768
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->e:[I

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->mergeDrawableStates([I[I)[I

    .line 769
    :cond_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 166
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0, p0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Lddt;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationItemView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 170
    iput-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    .line 171
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    if-nez v2, :cond_0

    .line 613
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v3, "null coordinates in ConversationItemView#onDraw"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 752
    :goto_0
    return-void

    .line 615
    :cond_0
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 616
    sget-object v3, Ljgj;->c:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 617
    const-string v3, "onDraw"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v15

    .line 618
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->H:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 621
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 622
    sget-object v3, Ljgj;->b:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 623
    const-string v3, "drawSendersImage"

    invoke-interface {v2, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    .line 625
    iget-object v2, v2, Lcsk;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    .line 626
    if-nez v2, :cond_1

    .line 627
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->w:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 628
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    invoke-virtual {v4, v2}, Lcsf;->a(Z)V

    .line 629
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->P:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->Q:I

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcsf;->draw(Landroid/graphics/Canvas;)V

    .line 631
    invoke-interface {v3}, Lizu;->a()V

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 633
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v0, v2, Lcjo;->e:Z

    move/from16 v16, v0

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->n:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->j:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lcmo;->a(Z)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v3, v3, Lcmi;->E:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 639
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v4, v4, Lcjo;->n:Landroid/text/StaticLayout;

    .line 640
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 641
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->n:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 646
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->l:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->r:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->p:I

    invoke-static/range {p0 .. p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    add-int/2addr v2, v3

    .line 657
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->q:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 661
    iget-boolean v2, v2, Lcjl;->d:Z

    .line 662
    if-eqz v2, :cond_9

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v2, Lcjo;->t:Lcjj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    invoke-static/range {p0 .. p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v18

    .line 664
    move-object/from16 v0, v17

    iget v2, v0, Lcjj;->c:I

    if-eqz v2, :cond_9

    .line 665
    move-object/from16 v0, v17

    iget-object v2, v0, Lcjj;->a:Lcmi;

    iget-object v2, v2, Lcmi;->R:Landroid/text/TextPaint;

    iget v3, v9, Lcjk;->A:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 666
    move-object/from16 v0, v17

    iget-object v2, v0, Lcjj;->a:Lcmi;

    iget-object v2, v2, Lcmi;->R:Landroid/text/TextPaint;

    iget-object v3, v9, Lcjk;->z:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 667
    move-object/from16 v0, v17

    iget-object v2, v0, Lcjj;->e:Ljava/util/NavigableSet;

    iget v3, v9, Lcjk;->v:I

    iget v4, v9, Lcjk;->u:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lcjj;->f:Ldfz;

    iget v5, v5, Ldfz;->f:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcjj;->f:Ldfz;

    iget v6, v6, Ldfz;->e:I

    move-object/from16 v0, v17

    iget-object v7, v0, Lcjj;->a:Lcmi;

    iget v7, v7, Lcmi;->U:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcjj;->a:Lcmi;

    iget-object v8, v8, Lcmi;->R:Landroid/text/TextPaint;

    invoke-static/range {v2 .. v8}, Lcjj;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v19

    .line 668
    iget v2, v9, Lcjk;->x:I

    .line 669
    iget v0, v9, Lcjk;->y:I

    move/from16 v20, v0

    .line 670
    move-object/from16 v0, v17

    iget-object v3, v0, Lcjj;->a:Lcmi;

    iget-object v3, v3, Lcmi;->R:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 671
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v21, v0

    .line 672
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcjj;->a([I)I

    move-result v4

    .line 673
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v6, v5, v3

    .line 674
    if-eqz v18, :cond_7

    iget v2, v9, Lcjk;->p:I

    add-int/2addr v2, v4

    .line 675
    :goto_4
    const/4 v3, 0x0

    .line 676
    move-object/from16 v0, v17

    iget-object v4, v0, Lcjj;->e:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v13, v3

    move v14, v2

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 677
    add-int/lit8 v3, v21, -0x1

    if-gt v13, v3, :cond_9

    .line 678
    if-eqz v18, :cond_8

    aget v3, v19, v13

    sub-int v3, v14, v3

    .line 679
    :goto_6
    int-to-float v3, v3

    move/from16 v0, v20

    int-to-float v4, v0

    aget v5, v19, v13

    move-object/from16 v0, v17

    iget-object v10, v0, Lcjj;->f:Ldfz;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcjj;->b:Lqz;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcjj;->a:Lcmi;

    iget-object v12, v7, Lcmi;->R:Landroid/text/TextPaint;

    .line 680
    iget-object v7, v2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    iget v8, v10, Ldfz;->a:I

    .line 681
    invoke-virtual {v2, v8}, Lcom/android/mail/providers/Folder;->c(I)I

    move-result v8

    iget v9, v10, Ldfz;->b:I

    invoke-virtual {v2, v9}, Lcom/android/mail/providers/Folder;->b(I)I

    move-result v9

    move-object/from16 v2, p1

    .line 682
    invoke-static/range {v2 .. v12}, Ldfy;->a(Landroid/graphics/Canvas;FFIILjava/lang/String;IILdfz;Lqz;Landroid/graphics/Paint;)V

    .line 683
    add-int/lit8 v2, v13, 0x1

    aget v3, v19, v13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcjj;->f:Ldfz;

    iget v4, v4, Ldfz;->f:I

    add-int/2addr v3, v4

    .line 684
    if-eqz v18, :cond_3

    neg-int v3, v3

    :cond_3
    add-int/2addr v3, v14

    move v13, v2

    move v14, v3

    .line 685
    goto :goto_5

    .line 627
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 644
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/mail/browse/ConversationItemView;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->f:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 656
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 674
    :cond_7
    sub-int/2addr v2, v4

    goto :goto_4

    :cond_8
    move v3, v14

    .line 678
    goto :goto_6

    .line 686
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 687
    iget-boolean v2, v2, Lcjl;->e:Z

    .line 688
    if-eqz v2, :cond_a

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->v:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->u:Z

    if-eqz v2, :cond_10

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->o:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 695
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 696
    iget-boolean v2, v2, Lcjl;->f:Z

    .line 697
    if-eqz v2, :cond_b

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->h:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->L:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->M:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 700
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 701
    iget v2, v2, Lcom/android/mail/providers/Conversation;->m:I

    packed-switch v2, :pswitch_data_0

    .line 705
    :goto_8
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->C:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 706
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->p()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, v2, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->H:I

    .line 711
    :goto_9
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->D:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v5, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->A:Z

    if-eqz v2, :cond_16

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->R:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    sget-object v3, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, v2, Lcmi;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_15

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->J:I

    .line 719
    :goto_a
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->T:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v5, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IILandroid/text/TextPaint;)V

    .line 733
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v2, :cond_d

    .line 735
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->q()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->b:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 736
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 737
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v2

    .line 738
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v3, v3, Lcmi;->T:I

    sub-int v4, v2, v3

    .line 739
    const/4 v3, 0x0

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v7, v2, Lcmi;->S:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldlf;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_f

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 743
    invoke-interface {v2, v3}, Ldlf;->d(Lcom/android/mail/providers/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 745
    invoke-static/range {p0 .. p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v4

    .line 746
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v3, Lcmi;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_19

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_c
    const/4 v6, 0x0

    if-eqz v4, :cond_e

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    .line 749
    invoke-virtual {v5, v3, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 751
    :cond_f
    invoke-interface {v15}, Lizu;->a()V

    goto/16 :goto_0

    .line 691
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->v:Z

    if-eqz v2, :cond_11

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->m:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 693
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->u:Z

    if-eqz v2, :cond_a

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->J:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->K:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 702
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->f:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 704
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->G:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->H:I

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 708
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, v2, Lcmi;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_13

    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->c:Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, v2, Lcmi;->Q:Landroid/text/TextPaint;

    if-eqz v16, :cond_14

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->G:I

    goto/16 :goto_9

    .line 708
    :cond_13
    sget-object v2, Lcom/android/mail/browse/ConversationItemView;->d:Landroid/graphics/Typeface;

    goto :goto_d

    .line 710
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->F:I

    goto/16 :goto_9

    .line 718
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->I:I

    goto/16 :goto_a

    .line 721
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v2, v2, Lcjo;->w:Z

    if-eqz v2, :cond_18

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->E:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v6, v6, Lcmi;->p:Landroid/graphics/drawable/Drawable;

    .line 723
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v6, v6, Lcjk;->E:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v7, v7, Lcmi;->p:Landroid/graphics/drawable/Drawable;

    .line 724
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 725
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, v2, Lcmi;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v16, :cond_17

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->J:I

    .line 728
    :goto_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 729
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_b

    .line 728
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v2, v2, Lcmi;->I:I

    goto :goto_e

    .line 731
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->f:Z

    if-eqz v2, :cond_c

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/browse/ConversationItemView;->k:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->E:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v5, Lcmi;->Q:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 747
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 233
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 234
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 235
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v9

    .line 236
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 238
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 239
    sget-object v1, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 240
    const-string v1, "calculateTextsAndBitmaps"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v10

    .line 241
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->x:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Lcom/android/mail/providers/Conversation;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(Z)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->H:I

    iput v1, v0, Lcjo;->r:I

    .line 244
    sget v0, Lchc;->c:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->setBackgroundResource(I)V

    .line 245
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 246
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 247
    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcjo;->o:Z

    .line 248
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v0, v0, Lcjo;->k:Z

    if-eqz v0, :cond_b

    .line 249
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcjo;->m:Landroid/text/SpannableStringBuilder;

    .line 250
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    .line 275
    :goto_1
    invoke-interface {v10}, Lizu;->a()V

    .line 277
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 278
    sget-object v1, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 279
    const-string v1, "calculateCoordinates"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v8

    .line 280
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->C:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 282
    invoke-static {p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v2

    .line 283
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v0, Lcmi;->Q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 284
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    .line 286
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v0, Lcmi;->Q:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->B:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->B:Ljava/lang/String;

    .line 288
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 289
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->e:I

    .line 290
    :goto_4
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    .line 291
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v0, v0, Lcjo;->A:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->n:I

    .line 293
    :goto_5
    if-eqz v2, :cond_13

    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->B:I

    add-int/2addr v0, v1

    .line 294
    :goto_6
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    .line 295
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v0, v0, Lcjo;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v0, v0, Lcjo;->A:Z

    if-eqz v0, :cond_15

    .line 296
    :cond_1
    if-eqz v2, :cond_14

    .line 297
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v1, Lcmi;->e:Landroid/graphics/Bitmap;

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->F:I

    add-int/2addr v0, v1

    :goto_7
    move v1, v0

    .line 302
    :goto_8
    if-eqz v2, :cond_17

    .line 303
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->g:I

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v3, v3, Lcjk;->e:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 304
    :goto_9
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 305
    if-eqz v2, :cond_18

    move v0, v1

    :goto_a
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->l:I

    .line 306
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Q:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 307
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 308
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    if-gez v0, :cond_2

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v0, v0, Lcjo;->k:Z

    if-eqz v0, :cond_19

    .line 311
    iget-object v10, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->m:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v2, v2, Lcmi;->Q:Landroid/text/TextPaint;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v10, Lcjo;->n:Landroid/text/StaticLayout;

    .line 325
    :cond_3
    :goto_b
    invoke-interface {v8}, Lizu;->a()V

    .line 326
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-boolean v6, v0, Lcjo;->e:Z

    .line 327
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 328
    sget-object v1, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 329
    const-string v1, "createSubject"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v7

    .line 330
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->i:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v2, ""

    .line 331
    :goto_c
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 333
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    invoke-interface {v1}, Ldle;->m()Lqz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/android/mail/providers/Conversation;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 335
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v4, v0, Lcmi;->Z:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v0, Lcmi;->aa:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    move-result v2

    .line 339
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    if-eqz v6, :cond_1c

    .line 341
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->X:Landroid/text/style/TextAppearanceSpan;

    .line 342
    :goto_d
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 344
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->ag:Landroid/text/style/CharacterStyle;

    .line 347
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 348
    invoke-interface {v1, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->m:I

    .line 350
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->n:I

    .line 351
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v5, v5, Lcjk;->o:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 354
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-interface {v7}, Lizu;->a()V

    .line 357
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 358
    sget-object v1, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 359
    const-string v1, "createSnippet"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v7

    .line 360
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v8, v0, Lcjo;->t:Lcjj;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    .line 362
    iget-object v0, v8, Lcjj;->a:Lcmi;

    iget-object v0, v0, Lcmi;->R:Landroid/text/TextPaint;

    iget v1, v2, Lcjk;->A:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 363
    iget-object v0, v8, Lcjj;->a:Lcmi;

    iget-object v0, v0, Lcmi;->R:Landroid/text/TextPaint;

    iget-object v1, v2, Lcjk;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 364
    iget-object v0, v8, Lcjj;->e:Ljava/util/NavigableSet;

    iget v1, v2, Lcjk;->v:I

    iget v2, v2, Lcjk;->u:I

    iget-object v3, v8, Lcjj;->f:Ldfz;

    iget v3, v3, Ldfz;->f:I

    iget-object v4, v8, Lcjj;->f:Ldfz;

    iget v4, v4, Ldfz;->e:I

    iget-object v5, v8, Lcjj;->a:Lcmi;

    iget v5, v5, Lcmi;->U:I

    iget-object v6, v8, Lcjj;->a:Lcmi;

    iget-object v6, v6, Lcmi;->R:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v6}, Lcjj;->a(Ljava/util/Set;IIIIILandroid/graphics/Paint;)[I

    move-result-object v0

    .line 365
    invoke-virtual {v8, v0}, Lcjj;->a([I)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->r:I

    sub-int v0, v1, v0

    .line 368
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->s:I

    .line 369
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->t:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 372
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 373
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v6, v0, Lcom/android/mail/providers/Conversation;->D:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->E:I

    if-lez v0, :cond_1d

    .line 376
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->fo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->E:I

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 378
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 380
    :goto_e
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->fn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 382
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 383
    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    move v3, v1

    .line 384
    :goto_10
    if-eqz v0, :cond_20

    const-string v1, "   "

    move-object v4, v1

    .line 385
    :goto_11
    if-eqz v3, :cond_23

    .line 386
    const-string v1, "%s%s%s%s%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/4 v11, 0x3

    const-string v12, " "

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v6, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 387
    if-eqz v3, :cond_21

    const/4 v1, 0x2

    move v3, v1

    :goto_12
    if-eqz v0, :cond_22

    const/4 v1, 0x2

    :goto_13
    add-int/2addr v1, v3

    .line 388
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v10, v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 389
    iget-object v11, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v11, v11, Lcmi;->V:I

    .line 390
    mul-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 391
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_23

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int v11, v1, v3

    .line 393
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 394
    add-int v1, v11, v8

    .line 395
    add-int/lit8 v12, v1, 0x1

    .line 396
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    if-eqz v0, :cond_7

    .line 398
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v4, v0, Lcmi;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v0, Lcmi;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->af:Landroid/text/style/TextAppearanceSpan;

    .line 400
    invoke-static {v0}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    add-int v2, v11, v8

    const/16 v3, 0x21

    .line 401
    invoke-interface {v1, v0, v11, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 402
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v4, v0, Lcmi;->ad:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v0, Lcmi;->ae:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    move-object v2, v6

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    .line 411
    :goto_14
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-interface {v7}, Lizu;->a()V

    .line 413
    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    .line 414
    iget-object v0, v7, Lcjo;->f:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, v7, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 415
    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v3, v3, Lcom/android/mail/providers/Conversation;->l:Z

    iget-object v4, v7, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->j:Z

    iget-object v5, v7, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v5, v5, Lcom/android/mail/providers/Conversation;->i:I

    iget-object v6, v7, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget v6, v6, Lcom/android/mail/providers/Conversation;->h:I

    .line 416
    invoke-static/range {v0 .. v6}, Lcjo;->a(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ZZII)I

    move-result v0

    iput v0, v7, Lcjo;->c:I

    .line 418
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, v7, Lcjo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v7, Lcjo;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, v7, Lcjo;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, v7, Lcjo;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 419
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 420
    iput v0, v7, Lcjo;->d:I

    .line 421
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    if-eqz v0, :cond_8

    .line 422
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->K:Labb;

    invoke-virtual {v0}, Labb;->a()V

    .line 424
    :cond_8
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getWidth()I

    move-result v1

    .line 426
    if-lez v1, :cond_9

    if-lez v0, :cond_9

    .line 427
    invoke-static {p0}, Ldtm;->a(Landroid/view/View;)Z

    move-result v2

    .line 428
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->r()I

    move-result v3

    .line 429
    if-eqz v2, :cond_26

    .line 430
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->d:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v4, v4, Lcmi;->L:I

    add-int/2addr v2, v4

    .line 431
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    :goto_15
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    :cond_9
    invoke-interface {v9}, Lizu;->a()V

    .line 439
    return-void

    .line 247
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_e

    .line 252
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 254
    invoke-static {v2, v3}, Lcmo;->a(Lcmi;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iput-object v2, v1, Lcjo;->x:Landroid/text/SpannableStringBuilder;

    .line 255
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->f:Z

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257
    if-eqz v1, :cond_c

    .line 258
    sget v1, Lche;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 261
    :goto_16
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->C:Lcjp;

    .line 262
    const/4 v1, 0x0

    iput-object v1, v0, Lcjp;->b:Ljava/lang/String;

    .line 263
    const/4 v1, 0x0

    iput-object v1, v0, Lcjp;->a:Ljava/lang/String;

    .line 264
    const/4 v1, 0x0

    iput v1, v0, Lcjp;->c:I

    .line 265
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->x:Landroid/text/SpannableStringBuilder;

    .line 268
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v4, v4, Lcjo;->E:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v5, v5, Lcjo;->D:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v6, v6, Lcjo;->C:Lcjp;

    iget-object v7, p0, Lcom/android/mail/browse/ConversationItemView;->C:Lcom/android/mail/providers/Account;

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/mail/browse/ConversationItemView;->y:Lcom/android/mail/providers/Folder;

    .line 269
    const/16 v11, 0x2000

    invoke-virtual {v8, v11}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v8

    .line 270
    if-eqz v8, :cond_d

    const/4 v8, 0x1

    .line 271
    :goto_17
    invoke-static/range {v0 .. v8}, Lcmo;->a(Lcmi;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcjp;Lcom/android/mail/providers/Account;Z)V

    .line 272
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->n()V

    goto/16 :goto_1

    .line 259
    :cond_c
    sget v1, Lche;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_16

    .line 270
    :cond_d
    const/4 v8, 0x0

    goto :goto_17

    .line 274
    :cond_e
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v1, "Null conversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 284
    :cond_f
    const-string v0, ""

    goto/16 :goto_2

    .line 287
    :cond_10
    const-string v0, ""

    goto/16 :goto_3

    .line 290
    :cond_11
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->e:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->j:I

    sub-int/2addr v0, v1

    goto/16 :goto_4

    .line 292
    :cond_12
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/16 :goto_5

    .line 294
    :cond_13
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->B:I

    sub-int/2addr v0, v1

    goto/16 :goto_6

    .line 299
    :cond_14
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->F:I

    sub-int/2addr v0, v1

    goto/16 :goto_7

    .line 300
    :cond_15
    if-eqz v2, :cond_16

    .line 301
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->k:I

    :goto_18
    move v1, v0

    goto/16 :goto_8

    :cond_16
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->i:I

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v1, v1, Lcjk;->B:I

    sub-int/2addr v0, v1

    goto :goto_18

    .line 304
    :cond_17
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->e:I

    sub-int v0, v1, v0

    goto/16 :goto_9

    .line 305
    :cond_18
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->e:I

    goto/16 :goto_a

    .line 312
    :cond_19
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemView;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 316
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v1, Lcmi;->ag:Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget v3, v3, Lcjo;->y:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    :goto_19
    iget v1, p0, Lcom/android/mail/browse/ConversationItemView;->m:I

    .line 319
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->h:I

    .line 320
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v4, v4, Lcjk;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 322
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v5, v5, Lcjk;->j:F

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/view/View;II)V

    .line 324
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 317
    :cond_1a
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v1, v1, Lcmi;->ag:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    .line 330
    :cond_1b
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v0, Lcjo;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 341
    :cond_1c
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v0, v0, Lcmi;->Y:Landroid/text/style/TextAppearanceSpan;

    goto/16 :goto_d

    .line 379
    :cond_1d
    const-string v2, ""

    goto/16 :goto_e

    .line 382
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 383
    :cond_1f
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_10

    .line 384
    :cond_20
    const-string v1, ""

    move-object v4, v1

    goto/16 :goto_11

    .line 387
    :cond_21
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_12

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 404
    :cond_23
    if-eqz v0, :cond_24

    .line 405
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v4, v0, Lcmi;->ab:Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget-object v5, v0, Lcmi;->ac:Landroid/text/style/BackgroundColorSpan;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/text/Spannable;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Landroid/text/style/BackgroundColorSpan;)I

    goto/16 :goto_14

    .line 408
    :cond_24
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 410
    :cond_25
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v0, v0, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 434
    :cond_26
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->b:I

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->t:Lcmi;

    iget v4, v4, Lcmi;->L:I

    sub-int/2addr v2, v4

    .line 435
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 436
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->N:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_15
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 189
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 190
    sget-object v1, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 191
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 193
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->D:Lddc;

    invoke-interface {v2}, Lddc;->m()Ldlt;

    move-result-object v2

    .line 194
    iget v2, v2, Ldlt;->c:I

    .line 196
    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    if-eq v3, v2, :cond_1

    .line 197
    :cond_0
    iput v0, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    .line 198
    iput v2, p0, Lcom/android/mail/browse/ConversationItemView;->h:I

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget v3, p0, Lcom/android/mail/browse/ConversationItemView;->g:I

    iput v3, v2, Lcjo;->p:I

    .line 200
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 201
    iput v0, v2, Lcjl;->a:I

    .line 203
    invoke-static {p0}, Lvh;->f(Landroid/view/View;)I

    move-result v0

    .line 204
    iput v0, v2, Lcjl;->c:I

    .line 205
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    sget v3, Lchb;->X:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Lcjo;->q:I

    .line 207
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->A:Ldle;

    .line 208
    invoke-interface {v0}, Ldle;->h()Lcjm;

    move-result-object v4

    .line 212
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcjl;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    iget v6, v3, Lcjl;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    iget-boolean v6, v3, Lcjl;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    iget-boolean v6, v3, Lcjl;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x4

    iget-boolean v6, v3, Lcjl;->f:Z

    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x5

    iget v6, v3, Lcjl;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    iget v6, v3, Lcjl;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 217
    iget-object v0, v4, Lcjm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    .line 219
    if-eqz v0, :cond_2

    .line 225
    :goto_0
    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    .line 226
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 227
    iget v0, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v2, v2, Lcjk;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->r:Lcjl;

    .line 229
    iget v2, v2, Lcjl;->a:I

    .line 230
    invoke-virtual {p0, v2, v0}, Lcom/android/mail/browse/ConversationItemView;->setMeasuredDimension(II)V

    .line 231
    invoke-interface {v1}, Lizu;->a()V

    .line 232
    return-void

    .line 221
    :cond_2
    new-instance v0, Lcjk;

    invoke-direct {v0, v2, v3, v4}, Lcjk;-><init>(Landroid/content/Context;Lcjl;Lcjm;)V

    .line 223
    iget-object v2, v4, Lcjm;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    iget v0, v0, Lcjk;->a:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 843
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_0

    .line 874
    :goto_0
    return v1

    .line 845
    :cond_0
    sget-object v0, Lcom/android/mail/browse/ConversationItemView;->a:Ljbg;

    .line 846
    sget-object v3, Ljgj;->b:Ljgj;

    invoke-virtual {v0, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 847
    const-string v3, "onTouchEvent"

    invoke-interface {v0, v3}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v3

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 850
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v2

    .line 869
    :goto_1
    if-nez v0, :cond_2

    .line 870
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 873
    :cond_2
    invoke-interface {v3}, Lizu;->a()V

    move v1, v0

    .line 874
    goto :goto_0

    .line 851
    :pswitch_1
    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    if-eqz v4, :cond_1

    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-nez v4, :cond_3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 853
    goto :goto_1

    .line 854
    :pswitch_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v2

    .line 855
    goto :goto_1

    .line 856
    :pswitch_3
    iget-boolean v4, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/browse/ConversationItemView;->q:Lcjk;

    if-eqz v4, :cond_1

    .line 857
    int-to-float v4, v0

    invoke-virtual {p0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 859
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    .line 867
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationItemView;->v:Z

    move v0, v1

    .line 868
    goto :goto_1

    .line 861
    :cond_5
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationItemView;->b(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->g()V

    .line 863
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_6

    .line 864
    const-string v0, "flag_"

    .line 865
    :goto_3
    const-string v4, "civ"

    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v5, v5, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v5, v5, Lcom/android/mail/providers/Conversation;->l:Z

    .line 866
    invoke-static {v0, v4, v5}, Lcuk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 865
    :cond_6
    const-string v0, "star_"

    goto :goto_3

    .line 850
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 6

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->O:Z

    if-eqz v0, :cond_1

    .line 876
    const/4 v0, 0x0

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 877
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldlf;

    move-result-object v1

    .line 879
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldlf;->q()Ldle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 880
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    invoke-interface {v1, p0, v2}, Ldlf;->a(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v2

    .line 881
    iget-object v3, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v3, v3, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-interface {v1, p0, v2, v4, v5}, Ldlf;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0

    .prologue
    .line 946
    iput p1, p0, Lcom/android/mail/browse/ConversationItemView;->B:F

    .line 947
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 948
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 467
    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lms;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 469
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget v2, v0, Lcjo;->j:I

    .line 470
    if-lez v2, :cond_2

    .line 471
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 472
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 474
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 753
    if-eqz p1, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldlf;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 757
    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v1, v1, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 758
    invoke-interface {v0, v1}, Ldlf;->b(Lcom/android/mail/providers/Conversation;)V

    .line 759
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 760
    return-void
.end method

.method public setTranslationX(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 901
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 902
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 903
    if-nez v0, :cond_0

    .line 904
    sget-object v1, Lcom/android/mail/browse/ConversationItemView;->b:Ljava/lang/String;

    const-string v2, "CIV.setTranslationX null ConversationItemView parent x=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 905
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    .line 906
    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 907
    :cond_0
    instance-of v1, v0, Lcmw;

    if-eqz v1, :cond_2

    .line 908
    cmpl-float v1, p1, v6

    if-eqz v1, :cond_5

    .line 909
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldlf;

    move-result-object v1

    .line 911
    iget-object v2, p0, Lcom/android/mail/browse/ConversationItemView;->u:Lcjo;

    iget-object v2, v2, Lcjo;->s:Lcom/android/mail/providers/Conversation;

    .line 913
    invoke-interface {v1, v2}, Ldlf;->e(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 914
    invoke-interface {v1, v2}, Ldlf;->a(Lcom/android/mail/providers/Conversation;)I

    move-result v4

    .line 915
    invoke-static {v4}, Ldsz;->a(I)I

    move-result v3

    .line 916
    invoke-interface {v1, v2}, Ldlf;->f(Lcom/android/mail/providers/Conversation;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 917
    check-cast v1, Lcmw;

    .line 918
    iget-object v2, v1, Lcmw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    iget-object v2, v1, Lcmw;->a:Landroid/widget/ImageView;

    invoke-static {v4}, Ldsz;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 920
    cmpl-float v2, p1, v6

    if-lez v2, :cond_3

    .line 921
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v4, v2, 0x10

    .line 922
    iget v2, v1, Lcmw;->c:I

    if-eq v4, v2, :cond_1

    .line 923
    iget-object v2, v1, Lcmw;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 924
    iput v4, v1, Lcmw;->c:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 925
    iget-object v1, v1, Lcmw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v1, v3

    .line 928
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 932
    :cond_2
    :goto_2
    return-void

    .line 921
    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    .line 927
    :cond_4
    invoke-interface {v1}, Ldlf;->r()I

    move-result v1

    goto :goto_1

    .line 930
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 931
    check-cast v0, Lcmw;

    invoke-virtual {v0}, Lcmw;->a()V

    goto :goto_2
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemView;->J:Lcsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsf;->b(Z)V

    .line 798
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemView;->P:Z

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationItemView;->requestLayout()V

    .line 800
    :cond_0
    return-void
.end method
