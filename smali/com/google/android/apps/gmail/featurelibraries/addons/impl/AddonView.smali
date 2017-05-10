.class public final Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Leak;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public f:Leax;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Ljmo;

.field public j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 207
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leak;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lebx;->a:I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lecb;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    new-instance v1, Lebi;

    invoke-direct {v1}, Lebi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private final c()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    invoke-interface {v0}, Leak;->A()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Leca;->a:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 193
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, -0x1

    .line 139
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWidth()I

    move-result v0

    .line 140
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    int-to-float v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setX(F)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lebj;

    invoke-direct {v1, p0, p1}, Lebj;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eq v0, p1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 184
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 186
    :cond_1
    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 189
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 190
    return-void

    .line 183
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 148
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v2, "showAddonsView for %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljmq;

    move-result-object v0

    .line 149
    iget-object v5, v0, Ljmq;->b:Ljmw;

    if-nez v5, :cond_2

    .line 150
    sget-object v0, Ljmw;->d:Ljmw;

    .line 152
    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    invoke-virtual {v0, p1}, Leax;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    invoke-interface {v0}, Leak;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljmo;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljmo;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljmo;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    .line 162
    iget-object v0, v0, Leax;->g:Leay;

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljmo;

    .line 164
    iget-object v2, v0, Leay;->d:Leax;

    .line 165
    iget-object v2, v2, Leax;->c:Leaz;

    .line 166
    invoke-interface {v2, v1}, Leaz;->a(Ljmo;)V

    .line 167
    iget v1, v0, Leay;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Leay;->b:I

    .line 168
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object v0, v0, Ljmq;->b:Ljmw;

    goto :goto_0
.end method

.method public final a(Ljmo;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    invoke-virtual {v1, v0, p1}, Leax;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljmo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 137
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljmo;

    .line 138
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljmq;

    move-result-object v2

    .line 119
    iget v2, v2, Ljmq;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a()I

    move-result v0

    .line 121
    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 125
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v4, v0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 127
    const/4 v0, 0x2

    aget v3, v2, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 130
    :goto_2
    invoke-interface {v1, v0}, Leak;->a(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    invoke-interface {v0, v1}, Leak;->a(Z)V

    .line 132
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    return v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_2
    const v0, -0xbd7a0c

    goto :goto_1

    .line 129
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b:I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 173
    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 174
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:I

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->invalidate()V

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 179
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 180
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 14
    sget-object v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v4, "onClick: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    .line 15
    iget-object v6, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 16
    iget-object v6, v6, Ljlw;->b:Ljava/lang/String;

    .line 17
    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 21
    iget v2, v2, Ljlw;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_3

    .line 23
    iget-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 25
    iget-object v4, v2, Ljlw;->f:Ljly;

    if-nez v4, :cond_1

    .line 26
    sget-object v2, Ljly;->c:Ljly;

    .line 30
    :goto_0
    iget v4, v2, Ljly;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_3

    .line 32
    iget-object v4, v2, Ljly;->b:Ljme;

    if-nez v4, :cond_2

    .line 33
    sget-object v2, Ljme;->c:Ljme;

    .line 38
    :goto_1
    if-eqz v2, :cond_4

    .line 39
    new-instance v0, Lebl;

    invoke-direct {v0}, Lebl;-><init>()V

    .line 40
    new-instance v1, Lebg;

    invoke-direct {v1, p0, v2}, Lebg;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Ljme;)V

    .line 41
    iput-object v1, v0, Lebl;->a:Lebm;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    .line 44
    invoke-interface {v1}, Leak;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lebl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_2
    return-void

    .line 27
    :cond_1
    iget-object v2, v2, Ljlw;->f:Ljly;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, v2, Ljly;->b:Ljme;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-ne v0, v2, :cond_5

    .line 47
    invoke-virtual {p0, v0, v8}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    invoke-interface {v0, p0, v8}, Leak;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 50
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 53
    invoke-virtual {p0, v0, v7}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    sget-object v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v5, "Addon %s already shown"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljmq;

    move-result-object v0

    .line 60
    iget-object v1, v0, Ljmq;->b:Ljmw;

    if-nez v1, :cond_6

    .line 61
    sget-object v0, Ljmw;->d:Ljmw;

    .line 63
    :goto_3
    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 62
    :cond_6
    iget-object v0, v0, Ljmq;->b:Ljmw;

    goto :goto_3

    .line 65
    :cond_7
    sget-object v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v5, "showAddonsView for %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljmq;

    move-result-object v0

    .line 66
    iget-object v7, v0, Ljmq;->b:Ljmw;

    if-nez v7, :cond_8

    .line 67
    sget-object v0, Ljmw;->d:Ljmw;

    .line 69
    :goto_5
    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-virtual {p0, v8}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leax;

    invoke-virtual {v4, v1}, Leax;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lebk;

    invoke-direct {v5, p0, v0}, Lebk;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 78
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 68
    :cond_8
    iget-object v0, v0, Ljmq;->b:Ljmw;

    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Leak;

    invoke-interface {v0, p0, v7}, Leak;->a(Landroid/view/View;Z)V

    goto :goto_4
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljlw;

    .line 95
    iget-object v0, v0, Ljlw;->b:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 99
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 104
    aget v5, v1, v8

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    const/high16 v6, 0x42400000    # 48.0f

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 108
    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    const/16 v3, 0x31

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aget v1, v1, v9

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    :cond_0
    return v9
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    sget-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    const-string v1, "AddonView: onSaveInstanceState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:I

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    iput-boolean v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljmo;

    iput-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:Ljmo;

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput v3, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:I

    goto :goto_0
.end method
