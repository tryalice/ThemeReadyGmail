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

.field public d:Lauu;

.field public e:Lawj;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lawg;

.field public m:Lawf;

.field public n:Lawm;

.field public o:Lawm;

.field public p:Lawk;

.field public q:Lawk;

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
    new-instance v0, Lawg;

    invoke-direct {v0, p1}, Lawg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawg;

    .line 10
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawg;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lawf;

    invoke-direct {v0, p1}, Lawf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    .line 12
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Lawm;

    invoke-direct {v0, p1}, Lawm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    .line 14
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Lawm;

    invoke-direct {v0, p1}, Lawm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    .line 16
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Lawk;

    invoke-direct {v0, p1}, Lawk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    .line 18
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-virtual {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lawk;

    invoke-direct {v0, p1}, Lawk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    .line 20
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

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

    sget v2, Lauw;->n:I

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
    .line 217
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lawk;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 222
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lawk;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    if-nez p1, :cond_1

    .line 141
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-ne p1, v1, :cond_2

    .line 143
    iput p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 145
    if-nez p2, :cond_3

    .line 146
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0

    .line 147
    :cond_3
    if-ne p2, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 1

    .prologue
    .line 134
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
    .line 174
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    .line 175
    add-int/lit8 v1, v0, 0x1e

    .line 176
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 178
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 179
    if-ne p0, v0, :cond_0

    .line 180
    add-int/lit8 v0, v0, -0x1e

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    sub-int v2, p0, v0

    sub-int v3, v1, p0

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method private final c()V
    .locals 7

    .prologue
    const/16 v6, 0x169

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 156
    new-array v1, v6, [I

    iput-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    .line 159
    const/16 v1, 0x8

    move v4, v0

    move v3, v0

    move v0, v1

    move v1, v2

    .line 160
    :goto_0
    if-ge v4, v6, :cond_3

    .line 161
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aput v3, v5, v4

    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    add-int/lit8 v1, v3, 0x6

    .line 164
    const/16 v0, 0x168

    if-ne v1, v0, :cond_0

    .line 165
    const/4 v0, 0x7

    :goto_1
    move v3, v1

    move v1, v2

    .line 171
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_0
    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1

    .line 167
    const/16 v0, 0xe

    goto :goto_1

    .line 168
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 170
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 172
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 139
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

    .line 186
    if-ne p1, v0, :cond_0

    .line 216
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v6

    .line 189
    if-nez p3, :cond_1

    if-ne v6, v5, :cond_1

    move v1, v5

    .line 190
    :goto_1
    if-eqz v1, :cond_3

    .line 192
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    if-nez v1, :cond_2

    :goto_2
    move v4, v0

    .line 196
    :goto_3
    if-nez v6, :cond_4

    .line 197
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    .line 198
    const/16 v1, 0x1e

    .line 201
    :goto_4
    invoke-virtual {v0, v4, p2, p4}, Lawk;->a(IZZ)V

    .line 202
    invoke-virtual {v0}, Lawk;->invalidate()V

    .line 203
    if-nez v6, :cond_7

    .line 204
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_6

    .line 205
    if-nez v4, :cond_5

    if-eqz p2, :cond_5

    move v0, v2

    .line 213
    :goto_5
    div-int v1, v0, v1

    .line 214
    if-nez v6, :cond_8

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    if-eqz v0, :cond_8

    .line 215
    add-int/lit8 v0, v1, 0xc

    goto :goto_0

    :cond_1
    move v1, v3

    .line 189
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->s:[I

    aget v0, v0, p1

    goto :goto_2

    .line 195
    :cond_3
    invoke-static {p1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v4

    goto :goto_3

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    .line 200
    const/4 v1, 0x6

    goto :goto_4

    .line 207
    :cond_5
    if-ne v4, v2, :cond_9

    if-nez p2, :cond_9

    move v0, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    if-nez v4, :cond_9

    move v0, v2

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    if-ne v4, v2, :cond_9

    if-ne v6, v5, :cond_9

    move v0, v3

    .line 212
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
    .line 150
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    .line 151
    iput p1, v0, Lawf;->p:I

    .line 153
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v0}, Lawf;->invalidate()V

    .line 154
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 155
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 124
    invoke-direct {p0, v3, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 125
    rem-int/lit8 v0, p2, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 126
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-direct {p0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2, v3}, Lawk;->a(IZZ)V

    .line 127
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-virtual {v0}, Lawk;->invalidate()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-ne p1, v0, :cond_0

    .line 129
    invoke-direct {p0, v0, p2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 130
    mul-int/lit8 v0, p2, 0x6

    .line 131
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    invoke-virtual {v1, v0, v3, v3}, Lawk;->a(IZZ)V

    .line 132
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    invoke-virtual {v0}, Lawk;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lauu;IIZ)V
    .locals 13

    .prologue
    .line 41
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    return-void

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lauu;

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
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawg;

    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    .line 48
    iget-boolean v3, v1, Lawg;->g:Z

    if-eqz v3, :cond_3

    .line 49
    const-string v1, "CircleView"

    const-string v2, "CircleView may only be initialized once."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawg;

    invoke-virtual {v1}, Lawg;->invalidate()V

    .line 65
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v1, :cond_1

    .line 66
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    const/16 v1, 0xc

    move/from16 v0, p3

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    .line 67
    :goto_3
    iget-boolean v3, v2, Lawf;->j:Z

    if-eqz v3, :cond_6

    .line 68
    const-string v1, "AmPmCirclesView"

    const-string v2, "AmPmCirclesView may only be initialized once."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_4
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v1}, Lawf;->invalidate()V

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 95
    const/16 v1, 0xc

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    .line 96
    const/16 v1, 0xc

    new-array v7, v1, [I

    fill-array-data v7, :array_1

    .line 97
    const/16 v1, 0xc

    new-array v8, v1, [I

    fill-array-data v8, :array_2

    .line 98
    const/16 v1, 0xc

    new-array v3, v1, [Ljava/lang/String;

    .line 99
    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    .line 100
    const/16 v1, 0xc

    new-array v9, v1, [Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    const/16 v1, 0xc

    if-ge v5, v1, :cond_8

    .line 102
    if-eqz p5, :cond_7

    .line 103
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

    .line 104
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

    .line 105
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

    .line 106
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
    iput-boolean v2, v1, Lawg;->b:Z

    .line 53
    if-eqz v2, :cond_4

    .line 54
    sget v2, Lavb;->c:I

    .line 55
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lawg;->e:F

    .line 62
    :goto_7
    const/4 v2, 0x1

    iput-boolean v2, v1, Lawg;->g:Z

    goto/16 :goto_2

    .line 57
    :cond_4
    sget v2, Lavb;->b:I

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lawg;->e:F

    .line 60
    sget v2, Lavb;->a:I

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lawg;->f:F

    goto :goto_7

    .line 66
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    const v4, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lawf;->c:I

    .line 72
    sget v4, Lauw;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lawf;->e:I

    .line 73
    sget v4, Lauw;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v2, Lawf;->d:I

    .line 74
    const/16 v4, 0x33

    iput v4, v2, Lawf;->b:I

    .line 75
    sget v4, Lavb;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 77
    iget-object v5, v2, Lawf;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    iget-object v4, v2, Lawf;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v4, v2, Lawf;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    sget v4, Lavb;->b:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v2, Lawf;->f:F

    .line 82
    sget v4, Lavb;->a:I

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lawf;->g:F

    .line 84
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    .line 85
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iput-object v4, v2, Lawf;->h:Ljava/lang/String;

    .line 86
    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Lawf;->i:Ljava/lang/String;

    .line 88
    iput v1, v2, Lawf;->p:I

    .line 90
    const/4 v1, -0x1

    iput v1, v2, Lawf;->q:I

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, v2, Lawf;->j:Z

    goto/16 :goto_4

    .line 103
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

    .line 107
    :cond_8
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    if-eqz p5, :cond_9

    .line 108
    :goto_8
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v6, 0x1

    .line 109
    invoke-virtual/range {v1 .. v6}, Lawm;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 110
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    invoke-virtual {v1}, Lawm;->invalidate()V

    .line 111
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v6, 0x0

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lawm;->a(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 112
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    invoke-virtual {v1}, Lawm;->invalidate()V

    .line 113
    const/4 v1, 0x0

    move/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 114
    const/4 v1, 0x1

    move/from16 v0, p4

    invoke-direct {p0, v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 115
    rem-int/lit8 v1, p3, 0xc

    mul-int/lit8 v6, v1, 0x1e

    .line 116
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v5, 0x1

    .line 117
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(I)Z

    move-result v7

    move-object v2, p1

    move/from16 v4, p5

    .line 118
    invoke-virtual/range {v1 .. v7}, Lawk;->a(Landroid/content/Context;ZZZIZ)V

    .line 119
    mul-int/lit8 v6, p4, 0x6

    .line 120
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lawk;->a(Landroid/content/Context;ZZZIZ)V

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->f:Z

    goto/16 :goto_0

    .line 108
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 95
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

    .line 96
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

    .line 97
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

    .line 316
    iget-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 320
    :goto_0
    return v0

    .line 318
    :cond_0
    iput-boolean p1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    .line 319
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 224
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

    .line 225
    const/4 v0, -0x1

    .line 226
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

    .line 325
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 329
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 331
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 332
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 334
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_1

    .line 335
    const/16 v0, 0x81

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
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
    .line 321
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 322
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 323
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 324
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

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 229
    new-array v4, v1, [Ljava/lang/Boolean;

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 315
    :cond_1
    :goto_1
    return v1

    .line 232
    :pswitch_0
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-eqz v5, :cond_1

    .line 234
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    .line 235
    iput v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    .line 236
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 237
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 238
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 239
    iget-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v2, :cond_3

    .line 240
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v2, v0, v3}, Lawf;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    .line 242
    :goto_2
    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v2, v1, :cond_4

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lauu;

    invoke-virtual {v0}, Lauu;->c()V

    .line 244
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 245
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Lawh;

    invoke-direct {v2, p0}, Lawh;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 241
    :cond_3
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto :goto_2

    .line 246
    :cond_4
    iget-object v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 247
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    .line 248
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v0, v8, :cond_1

    .line 249
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lauu;

    invoke-virtual {v0}, Lauu;->c()V

    .line 250
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Lawi;

    invoke-direct {v2, p0, v4}, Lawi;-><init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 252
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_5

    .line 253
    const-string v0, "RadialPickerLayout"

    const-string v2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 255
    :cond_5
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->z:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 256
    iget v6, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->y:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 257
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

    .line 259
    :cond_6
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_8

    .line 260
    :cond_7
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v1, v0, v3}, Lawf;->a(FF)I

    move-result v0

    .line 262
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eq v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    .line 264
    iput v8, v0, Lawf;->q:I

    .line 266
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v0}, Lawf;->invalidate()V

    .line 267
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 268
    :cond_8
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_0

    .line 270
    iput-boolean v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    .line 271
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 273
    if-eq v0, v8, :cond_1

    .line 274
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 275
    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    if-eq v0, v3, :cond_1

    .line 276
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->d:Lauu;

    invoke-virtual {v3}, Lauu;->c()V

    .line 277
    iput v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->c:I

    .line 278
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lawj;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v4

    invoke-interface {v3, v4, v0, v2}, Lawj;->a(IIZ)V

    goto/16 :goto_1

    .line 280
    :pswitch_2
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->t:Z

    if-nez v5, :cond_9

    .line 282
    iget-object v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lawj;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lawj;->a(IIZ)V

    goto/16 :goto_1

    .line 284
    :cond_9
    iget-object v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->w:Z

    .line 286
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v5, v1, :cond_c

    .line 287
    :cond_a
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v1, v0, v3}, Lawf;->a(FF)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    .line 289
    iput v8, v1, Lawf;->q:I

    .line 291
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    invoke-virtual {v1}, Lawf;->invalidate()V

    .line 292
    iget v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    if-ne v0, v1, :cond_b

    .line 293
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    .line 294
    iput v0, v1, Lawf;->p:I

    .line 296
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 297
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lawj;

    iget v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    invoke-interface {v1, v6, v3, v2}, Lawj;->a(IIZ)V

    .line 298
    invoke-direct {p0, v6, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 299
    :cond_b
    iput v8, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_0

    .line 301
    :cond_c
    iget v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->x:I

    if-eq v5, v8, :cond_e

    .line 302
    iget-boolean v5, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v3

    .line 303
    if-eq v3, v8, :cond_e

    .line 304
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 305
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-nez v3, :cond_d

    .line 306
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a()I

    move-result v3

    .line 307
    if-nez v3, :cond_10

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    move v0, v2

    .line 311
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b(II)V

    .line 312
    iget-object v3, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lawj;

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v4

    invoke-interface {v3, v4, v0, v1}, Lawj;->a(IIZ)V

    .line 313
    :cond_e
    iput-boolean v2, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->v:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 304
    goto :goto_3

    .line 309
    :cond_10
    if-ne v3, v1, :cond_d

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    .line 310
    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    .line 231
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

    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v4

    .line 380
    :cond_0
    :goto_0
    return v2

    .line 343
    :cond_1
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    move v3, v4

    .line 347
    :goto_1
    if-eqz v3, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v1

    .line 350
    if-nez v1, :cond_4

    .line 351
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 356
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v5

    .line 357
    if-nez v5, :cond_5

    .line 358
    const/16 v1, 0x1e

    .line 359
    rem-int/lit8 v0, v0, 0xc

    move v6, v1

    move v1, v0

    move v0, v6

    .line 362
    :goto_3
    mul-int/2addr v1, v0

    .line 363
    invoke-static {v1, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v1

    .line 364
    div-int v3, v1, v0

    .line 367
    if-nez v5, :cond_7

    .line 368
    iget-boolean v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_6

    .line 369
    const/16 v1, 0x17

    move v0, v2

    .line 373
    :goto_4
    if-le v3, v1, :cond_8

    .line 377
    :goto_5
    invoke-virtual {p0, v5, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 378
    iget-object v1, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lawj;

    invoke-interface {v1, v5, v0, v2}, Lawj;->a(IIZ)V

    move v2, v4

    .line 379
    goto :goto_0

    .line 345
    :cond_3
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_b

    move v3, v0

    .line 346
    goto :goto_1

    .line 352
    :cond_4
    if-ne v1, v4, :cond_2

    .line 353
    iget v0, p0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_2

    .line 360
    :cond_5
    if-ne v5, v4, :cond_a

    .line 361
    const/4 v1, 0x6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    .line 370
    :cond_6
    const/16 v1, 0xc

    move v0, v4

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const/16 v1, 0x37

    move v0, v2

    goto :goto_4

    .line 375
    :cond_8
    if-ge v3, v0, :cond_9

    move v0, v1

    .line 376
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
