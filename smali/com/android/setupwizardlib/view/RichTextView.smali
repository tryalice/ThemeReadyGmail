.class public Lcom/android/setupwizardlib/view/RichTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Ldpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/RichTextView;->a()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    invoke-direct {p0}, Lcom/android/setupwizardlib/view/RichTextView;->a()V

    .line 98
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldpr;

    invoke-direct {v0, p0}, Ldpr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->a:Ldpr;

    .line 102
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->a:Ldpr;

    invoke-static {p0, v0}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->a:Ldpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/setupwizardlib/view/RichTextView;->a:Ldpr;

    invoke-virtual {v0, p1}, Ldpr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/android/setupwizardlib/view/RichTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1061
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 1062
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/Annotation;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Annotation;

    .line 1064
    array-length v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v0, v3

    .line 1065
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 1066
    const-string v8, "textAppearance"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1067
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 1068
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "style"

    .line 1069
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1070
    if-nez v7, :cond_0

    .line 1071
    const-string v8, "RichTextView"

    const/16 v9, 0x21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Cannot find resource: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v8, v4, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1075
    invoke-static {v1, v6, v8}, Ldpn;->a(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1076
    :cond_2
    const-string v8, "link"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1077
    new-instance v7, Ldpl;

    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ldpl;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-static {v1, v6, v7}, Ldpn;->a(Landroid/text/Spannable;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 110
    :cond_4
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2131
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 2132
    check-cast v0, Landroid/text/Spanned;

    .line 2133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 2134
    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 113
    :goto_2
    if-eqz v0, :cond_7

    .line 119
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/setupwizardlib/view/RichTextView;->setFocusable(Z)V

    .line 128
    return-void

    :cond_5
    move v0, v2

    .line 2134
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2136
    goto :goto_2

    .line 121
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/setupwizardlib/view/RichTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3
.end method
