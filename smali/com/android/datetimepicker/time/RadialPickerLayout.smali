.class public Lcom/android/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Landroid/os/Handler;

.field public final a:I

.field public final b:I

.field public c:I

.field public d:Larz;

.field public e:Lats;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Latp;

.field public m:Lato;

.field public n:Latv;

.field public o:Latv;

.field public p:Latt;

.field public q:Latt;

.field public r:Landroid/view/View;

.field public s:[I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    .line 8
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 9
    new-instance v0, Latp;

    invoke-direct {v0, p1}, Latp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Latp;

    .line 10
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Latp;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lato;

    invoke-direct {v0, p1}, Lato;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 12
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Latv;

    invoke-direct {v0, p1}, Latv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Latv;

    .line 14
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Latv;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Latv;

    invoke-direct {v0, p1}, Latv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Latv;

    .line 16
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Latv;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Latt;

    invoke-direct {v0, p1}, Latt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    .line 18
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Latt;

    invoke-direct {v0, p1}, Latt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    .line 20
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c()V

    .line 22
    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    .line 24
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lasb;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 29
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    iput-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    .line 31
    return-void
.end method

.method private final a(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    invoke-virtual {v0, p1, p2, p3, p4}, Latt;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    invoke-virtual {v0, p1, p2, p3, p4}, Latt;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    if-nez p1, :cond_1

    .line 138
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-ne p1, v1, :cond_2

    .line 140
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 142
    if-nez p2, :cond_3

    .line 143
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0

    .line 144
    :cond_3
    if-ne p2, v1, :cond_0

    .line 145
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(II)I
    .locals 4

    .prologue
    .line 169
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    .line 170
    add-int/lit8 v1, v0, 0x1e

    .line 171
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 172
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 173
    if-ne p0, v0, :cond_0

    .line 174
    add-int/lit8 v0, v0, -0x1e

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    sub-int v2, p0, v0

    sub-int v3, v1, p0

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method private final c()V
    .locals 7

    .prologue
    const/16 v6, 0x169

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 152
    new-array v1, v6, [I

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    .line 155
    const/16 v1, 0x8

    move v4, v0

    move v3, v0

    move v0, v1

    move v1, v2

    .line 156
    :goto_0
    if-ge v4, v6, :cond_3

    .line 157
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aput v3, v5, v4

    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    add-int/lit8 v1, v3, 0x6

    .line 160
    const/16 v0, 0x168

    if-ne v1, v0, :cond_0

    .line 161
    const/4 v0, 0x7

    :goto_1
    move v3, v1

    move v1, v2

    .line 167
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 162
    :cond_0
    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1

    .line 163
    const/16 v0, 0xe

    goto :goto_1

    .line 164
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 166
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 168
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 134
    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(IZZZ)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/16 v2, 0x168

    const/4 v3, 0x0

    .line 180
    if-ne p1, v0, :cond_0

    .line 211
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v6

    .line 183
    if-nez p3, :cond_1

    if-ne v6, v5, :cond_1

    move v1, v5

    .line 184
    :goto_1
    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    if-nez v1, :cond_2

    :goto_2
    move v4, v0

    .line 191
    :goto_3
    if-nez v6, :cond_4

    .line 192
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    .line 193
    const/16 v1, 0x1e

    .line 196
    :goto_4
    invoke-virtual {v0, v4, p2, p4}, Latt;->a(IZZ)V

    .line 197
    invoke-virtual {v0}, Latt;->invalidate()V

    .line 198
    if-nez v6, :cond_7

    .line 199
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_6

    .line 200
    if-nez v4, :cond_5

    if-eqz p2, :cond_5

    move v0, v2

    .line 208
    :goto_5
    div-int v1, v0, v1

    .line 209
    if-nez v6, :cond_8

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    if-eqz v0, :cond_8

    .line 210
    add-int/lit8 v0, v1, 0xc

    goto :goto_0

    :cond_1
    move v1, v3

    .line 183
    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aget v0, v0, p1

    goto :goto_2

    .line 190
    :cond_3
    invoke-static {p1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v4

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    .line 195
    const/4 v1, 0x6

    goto :goto_4

    .line 202
    :cond_5
    if-ne v4, v2, :cond_9

    if-nez p2, :cond_9

    move v0, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    if-nez v4, :cond_9

    move v0, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    if-ne v4, v2, :cond_9

    if-ne v6, v5, :cond_9

    move v0, v3

    .line 207
    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_5
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 148
    iput p1, v0, Lato;->p:I

    .line 149
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v0}, Lato;->invalidate()V

    .line 150
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 151
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 121
    invoke-direct {p0, v3, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 122
    rem-int/lit8 v0, p2, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 123
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    invoke-direct {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2, v3}, Latt;->a(IZZ)V

    .line 124
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    invoke-virtual {v0}, Latt;->invalidate()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    if-ne p1, v0, :cond_0

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 127
    mul-int/lit8 v0, p2, 0x6

    .line 128
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    invoke-virtual {v1, v0, v3, v3}, Latt;->a(IZZ)V

    .line 129
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    invoke-virtual {v0}, Latt;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Larz;IIZ)V
    .locals 13

    .prologue
    .line 41
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Larz;

    .line 45
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    .line 46
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    .line 47
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Latp;

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    .line 48
    iget-boolean v3, v1, Latp;->g:Z

    if-eqz v3, :cond_3

    .line 49
    const-string v1, "CircleView"

    const-string v2, "CircleView may only be initialized once."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_2
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Latp;

    invoke-virtual {v1}, Latp;->invalidate()V

    .line 64
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v1, :cond_1

    .line 65
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    const/16 v1, 0xc

    move/from16 v0, p3

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    .line 66
    :goto_3
    iget-boolean v3, v2, Lato;->j:Z

    if-eqz v3, :cond_6

    .line 67
    const-string v1, "AmPmCirclesView"

    const-string v2, "AmPmCirclesView may only be initialized once."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_4
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v1}, Lato;->invalidate()V

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    const/16 v1, 0xc

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    .line 93
    const/16 v1, 0xc

    new-array v7, v1, [I

    fill-array-data v7, :array_1

    .line 94
    const/16 v1, 0xc

    new-array v8, v1, [I

    fill-array-data v8, :array_2

    .line 95
    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/String;

    .line 96
    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    .line 97
    const/16 v1, 0xc

    new-array v9, v1, [Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    const/16 v1, 0xc

    if-ge v5, v1, :cond_8

    .line 99
    if-eqz p5, :cond_7

    .line 100
    const-string v1, "%02d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v3, v5

    .line 101
    const-string v1, "%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 102
    const-string v1, "%02d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v8, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    .line 103
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    .line 46
    :cond_2
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    goto/16 :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 52
    iput-boolean v2, v1, Latp;->b:Z

    .line 53
    if-eqz v2, :cond_4

    .line 54
    sget v2, Lasg;->c:I

    .line 55
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Latp;->e:F

    .line 62
    :goto_7
    const/4 v2, 0x1

    iput-boolean v2, v1, Latp;->g:Z

    goto/16 :goto_2

    .line 57
    :cond_4
    sget v2, Lasg;->b:I

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Latp;->e:F

    .line 60
    sget v2, Lasg;->a:I

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Latp;->f:F

    goto :goto_7

    .line 65
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lato;->c:I

    .line 71
    sget v4, Lasb;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lato;->e:I

    .line 72
    sget v4, Lasb;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lato;->d:I

    .line 73
    const/16 v4, 0x33

    iput v4, v2, Lato;->b:I

    .line 74
    sget v4, Lasg;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 76
    iget-object v5, v2, Lato;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v4, v2, Lato;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v4, v2, Lato;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    sget v4, Lasg;->b:I

    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lato;->f:F

    .line 81
    sget v4, Lasg;->a:I

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lato;->g:F

    .line 83
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    .line 84
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v2, Lato;->h:Ljava/lang/String;

    .line 85
    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Lato;->i:Ljava/lang/String;

    .line 87
    iput v1, v2, Lato;->p:I

    .line 88
    const/4 v1, -0x1

    iput v1, v2, Lato;->q:I

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v2, Lato;->j:Z

    goto/16 :goto_4

    .line 100
    :cond_7
    const-string v1, "%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Latv;

    .line 105
    if-eqz p5, :cond_9

    :goto_8
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v6, 0x1

    .line 106
    invoke-virtual/range {v1 .. v6}, Latv;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 107
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Latv;

    invoke-virtual {v1}, Latv;->invalidate()V

    .line 108
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Latv;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Latv;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 109
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Latv;

    invoke-virtual {v1}, Latv;->invalidate()V

    .line 110
    const/4 v1, 0x0

    move/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 111
    const/4 v1, 0x1

    move/from16 v0, p4

    invoke-direct {p0, v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 112
    rem-int/lit8 v1, p3, 0xc

    mul-int/lit8 v6, v1, 0x1e

    .line 113
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Latt;

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v5, 0x1

    .line 114
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)Z

    move-result v7

    move-object v2, p1

    move/from16 v4, p5

    .line 115
    invoke-virtual/range {v1 .. v7}, Latt;->a(Landroid/content/Context;ZZZIZ)V

    .line 116
    mul-int/lit8 v6, p4, 0x6

    .line 117
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Latt;

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Latt;->a(Landroid/content/Context;ZZZIZ)V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    goto/16 :goto_0

    .line 105
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 92
    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 309
    :goto_0
    return v0

    .line 307
    :cond_0
    iput-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    .line 308
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 218
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 219
    const-string v0, "RadialPickerLayout"

    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current item showing was unfortunately set to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v0, -0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 318
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 319
    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 321
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 322
    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 323
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 325
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_1

    .line 326
    const/16 v0, 0x81

    .line 327
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :goto_1
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 311
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 312
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 313
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 39
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 224
    new-array v4, v1, [Ljava/lang/Boolean;

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 304
    :cond_1
    :goto_1
    return v1

    .line 227
    :pswitch_0
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz v5, :cond_1

    .line 229
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    .line 230
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    .line 231
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 232
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 233
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 234
    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v2, :cond_3

    .line 235
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v2, v0, v3}, Lato;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 237
    :goto_2
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v2, v1, :cond_4

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Larz;

    invoke-virtual {v0}, Larz;->c()V

    .line 239
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 240
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Latq;

    invoke-direct {v2, p0}, Latq;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 236
    :cond_3
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto :goto_2

    .line 241
    :cond_4
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 242
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 243
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v0, v8, :cond_1

    .line 244
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Larz;

    invoke-virtual {v0}, Larz;->c()V

    .line 245
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Latr;

    invoke-direct {v2, p0, v4}, Latr;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 247
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_5

    .line 248
    const-string v0, "RadialPickerLayout"

    const-string v2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 250
    :cond_5
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 251
    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 252
    iget-boolean v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v7, :cond_6

    iget v7, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_0

    .line 253
    :cond_6
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_8

    .line 254
    :cond_7
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v1, v0, v3}, Lato;->a(FF)I

    move-result v0

    .line 256
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 258
    iput v8, v0, Lato;->q:I

    .line 259
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v0}, Lato;->invalidate()V

    .line 260
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 261
    :cond_8
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_0

    .line 262
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 263
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 265
    if-eq v0, v8, :cond_1

    .line 266
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 267
    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-eq v0, v3, :cond_1

    .line 268
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Larz;

    invoke-virtual {v3}, Larz;->c()V

    .line 269
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 270
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lats;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v4

    invoke-interface {v3, v4, v0, v2}, Lats;->a(IIZ)V

    goto/16 :goto_1

    .line 272
    :pswitch_2
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_9

    .line 273
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lats;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lats;->a(IIZ)V

    goto/16 :goto_1

    .line 275
    :cond_9
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 277
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_c

    .line 278
    :cond_a
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v1, v0, v3}, Lato;->a(FF)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 280
    iput v8, v1, Lato;->q:I

    .line 281
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    invoke-virtual {v1}, Lato;->invalidate()V

    .line 282
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v0, v1, :cond_b

    .line 283
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lato;

    .line 284
    iput v0, v1, Lato;->p:I

    .line 285
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 286
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lats;

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    invoke-interface {v1, v6, v3, v2}, Lats;->a(IIZ)V

    .line 287
    invoke-direct {p0, v6, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 288
    :cond_b
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 290
    :cond_c
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_e

    .line 291
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v3

    .line 292
    if-eq v3, v8, :cond_e

    .line 293
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-nez v3, :cond_d

    .line 295
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v3

    .line 296
    if-nez v3, :cond_10

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    move v0, v2

    .line 300
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 301
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lats;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v4

    invoke-interface {v3, v4, v0, v1}, Lats;->a(IIZ)V

    .line 302
    :cond_e
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 293
    goto :goto_3

    .line 298
    :cond_10
    if-ne v3, v1, :cond_d

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    .line 299
    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 331
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    .line 371
    :cond_0
    :goto_0
    return v2

    .line 334
    :cond_1
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    move v3, v4

    .line 338
    :goto_1
    if-eqz v3, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v1

    .line 341
    if-nez v1, :cond_4

    .line 342
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 348
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v5

    .line 349
    if-nez v5, :cond_5

    .line 350
    const/16 v1, 0x1e

    .line 351
    rem-int/lit8 v0, v0, 0xc

    move v6, v1

    move v1, v0

    move v0, v6

    .line 354
    :goto_3
    mul-int/2addr v1, v0

    .line 355
    invoke-static {v1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v1

    .line 356
    div-int v3, v1, v0

    .line 358
    if-nez v5, :cond_7

    .line 359
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_6

    .line 360
    const/16 v1, 0x17

    move v0, v2

    .line 364
    :goto_4
    if-le v3, v1, :cond_8

    .line 368
    :goto_5
    invoke-virtual {p0, v5, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 369
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lats;

    invoke-interface {v1, v5, v0, v2}, Lats;->a(IIZ)V

    move v2, v4

    .line 370
    goto :goto_0

    .line 336
    :cond_3
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_b

    move v3, v0

    .line 337
    goto :goto_1

    .line 343
    :cond_4
    if-ne v1, v4, :cond_2

    .line 344
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_2

    .line 352
    :cond_5
    if-ne v5, v4, :cond_a

    .line 353
    const/4 v1, 0x6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    .line 361
    :cond_6
    const/16 v1, 0xc

    move v0, v4

    .line 362
    goto :goto_4

    .line 363
    :cond_7
    const/16 v1, 0x37

    move v0, v2

    goto :goto_4

    .line 366
    :cond_8
    if-ge v3, v0, :cond_9

    move v0, v1

    .line 367
    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_1
.end method
