.class final Lays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final a:Layx;

.field public b:Lazh;

.field public c:Lawu;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/android/datetimepicker/time/RadialPickerLayout;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:C

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Layz;


# direct methods
.method constructor <init>(Layx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lays;->a:Layx;

    .line 3
    return-void
.end method

.method static synthetic a(Lays;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lays;->a(IZZZ)V

    return-void
.end method

.method private final a([Ljava/lang/Boolean;)[I
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    .line 219
    iget-boolean v0, p0, Lays;->s:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lays;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    invoke-virtual {p0, v1}, Lays;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    move v4, v5

    move v6, v0

    :goto_1
    move v7, v3

    move v8, v3

    move v3, v4

    .line 228
    :goto_2
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_5

    .line 229
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lays;->e(I)I

    move-result v0

    .line 230
    if-ne v3, v4, :cond_2

    move v8, v0

    .line 242
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 223
    :cond_1
    invoke-virtual {p0, v2}, Lays;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 224
    goto :goto_0

    .line 232
    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ne v3, v9, :cond_3

    .line 233
    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v8, v9

    .line 234
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_3

    .line 236
    :cond_3
    add-int/lit8 v9, v4, 0x2

    if-ne v3, v9, :cond_4

    move v7, v0

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    add-int/lit8 v9, v4, 0x3

    if-ne v3, v9, :cond_0

    .line 239
    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v7, v9

    .line 240
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    .line 243
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v7, v0, v1

    aput v8, v0, v2

    aput v6, v0, v5

    return-object v0

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v4, v2

    move v6, v3

    goto :goto_1
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 205
    packed-switch p0, :pswitch_data_0

    .line 216
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 206
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 209
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 210
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 211
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 212
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 213
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 214
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 215
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x7
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


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lays;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lays;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lays;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lays;->j:Landroid/view/View;

    iget-object v1, p0, Lays;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lays;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lays;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lays;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lays;->j:Landroid/view/View;

    iget-object v1, p0, Lays;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lays;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lays;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0, p2, v4}, Lays;->a(IZ)V

    .line 16
    const-string v0, "%d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lays;->p:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0, v3, v3, v3, v4}, Lays;->a(IZZZ)V

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lays;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lays;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_2
    if-ne p1, v3, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Lays;->b(I)V

    .line 24
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lays;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 26
    invoke-virtual {p0, p2}, Lays;->a(I)V

    goto :goto_1

    .line 27
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lays;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    :cond_5
    invoke-virtual {p0, v3}, Lays;->a(Z)V

    goto :goto_1
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lays;->s:Z

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "%02d"

    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lays;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lays;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string v0, "%d"

    .line 35
    rem-int/lit8 p1, p1, 0xc

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/16 p1, 0xc

    goto :goto_0
.end method

.method final a(IZZZ)V
    .locals 7

    .prologue
    const/16 v0, 0xff

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 51
    iget-object v3, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 52
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    .line 53
    const-string v0, "RadialPickerLayout"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TimePicker does not support view at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    if-nez p1, :cond_a

    .line 82
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 83
    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 85
    iget-boolean v1, p0, Lays;->s:Z

    if-nez v1, :cond_0

    .line 86
    rem-int/lit8 v0, v0, 0xc

    .line 87
    :cond_0
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lays;->C:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz p4, :cond_1

    .line 89
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lays;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lays;->e:Landroid/widget/TextView;

    move-object v2, v0

    .line 99
    :goto_1
    if-nez p1, :cond_c

    iget v0, p0, Lays;->l:I

    move v1, v0

    .line 100
    :goto_2
    if-ne p1, v5, :cond_d

    .line 101
    iget v0, p0, Lays;->l:I

    .line 102
    :goto_3
    iget-object v3, p0, Lays;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Lays;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v0, v1}, Laxc;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 105
    if-eqz p3, :cond_2

    .line 106
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    return-void

    .line 55
    :cond_3
    invoke-virtual {v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    .line 56
    iput p1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->k:I

    .line 57
    if-eqz p2, :cond_7

    if-eq p1, v2, :cond_7

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 59
    if-ne p1, v5, :cond_6

    .line 60
    iget-object v2, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Layq;

    invoke-virtual {v2}, Layq;->a()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Layo;

    invoke-virtual {v1}, Layo;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 62
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Layq;

    invoke-virtual {v1}, Layq;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 63
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Layo;

    invoke-virtual {v1}, Layo;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    .line 69
    :cond_4
    :goto_4
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 71
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    .line 72
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    iget-object v0, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 64
    :cond_6
    if-nez p1, :cond_4

    .line 65
    iget-object v2, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Layq;

    invoke-virtual {v2}, Layq;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 66
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Layo;

    invoke-virtual {v1}, Layo;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 67
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Layq;

    invoke-virtual {v1}, Layq;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 68
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Layo;

    invoke-virtual {v1}, Layo;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_4

    .line 75
    :cond_7
    if-nez p1, :cond_8

    move v2, v0

    .line 76
    :goto_5
    if-ne p1, v5, :cond_9

    .line 77
    :goto_6
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Layq;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Layq;->setAlpha(F)V

    .line 78
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Layo;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Layo;->setAlpha(F)V

    .line 79
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Layq;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Layq;->setAlpha(F)V

    .line 80
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Layo;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Layo;->setAlpha(F)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 75
    goto :goto_5

    :cond_9
    move v0, v1

    .line 76
    goto :goto_6

    .line 92
    :cond_a
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 93
    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 95
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lays;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    if-eqz p4, :cond_b

    .line 97
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lays;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    :cond_b
    iget-object v0, p0, Lays;->g:Landroid/widget/TextView;

    move-object v2, v0

    goto/16 :goto_1

    .line 99
    :cond_c
    iget v0, p0, Lays;->m:I

    move v1, v0

    goto/16 :goto_2

    .line 101
    :cond_d
    iget v0, p0, Lays;->m:I

    goto/16 :goto_3
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iput-boolean v4, p0, Lays;->x:Z

    .line 160
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lays;->a([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 162
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    aget v2, v0, v4

    aget v3, v0, v5

    .line 163
    invoke-virtual {v1, v4, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 164
    invoke-virtual {v1, v5, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 165
    iget-boolean v1, p0, Lays;->s:Z

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    :cond_1
    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p0, v4}, Lays;->b(Z)V

    .line 170
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v5}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    .line 171
    :cond_2
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 149
    iget-boolean v2, p0, Lays;->s:Z

    if-eqz v2, :cond_2

    .line 150
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lays;->a([Ljava/lang/Boolean;)[I

    move-result-object v2

    .line 151
    aget v3, v2, v1

    if-ltz v3, :cond_1

    aget v3, v2, v0

    if-ltz v3, :cond_1

    aget v2, v2, v0

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v2, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lays;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lays;->y:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p0, v0}, Lays;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lays;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lays;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    :cond_0
    return v0
.end method

.method final b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lays;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lays;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method final b(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    if-nez p1, :cond_3

    iget-object v2, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 174
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 176
    iget-object v3, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 177
    iget v3, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 179
    invoke-virtual {p0, v2, v1}, Lays;->a(IZ)V

    .line 180
    invoke-virtual {p0, v3}, Lays;->b(I)V

    .line 181
    iget-boolean v3, p0, Lays;->s:Z

    if-nez v3, :cond_0

    .line 182
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lays;->a(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lays;->a(IZZZ)V

    .line 184
    iget-object v0, p0, Lays;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0

    .line 186
    :cond_3
    new-array v3, v8, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 187
    invoke-direct {p0, v3}, Lays;->a([Ljava/lang/Boolean;)[I

    move-result-object v4

    .line 188
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "%02d"

    .line 189
    :goto_2
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "%02d"

    .line 190
    :goto_3
    aget v5, v4, v0

    if-ne v5, v7, :cond_6

    .line 191
    iget-object v2, p0, Lays;->v:Ljava/lang/String;

    .line 193
    :goto_4
    aget v5, v4, v1

    if-ne v5, v7, :cond_7

    .line 194
    iget-object v0, p0, Lays;->v:Ljava/lang/String;

    .line 196
    :goto_5
    iget-object v1, p0, Lays;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lays;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lays;->e:Landroid/widget/TextView;

    iget v2, p0, Lays;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v1, p0, Lays;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lays;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lays;->g:Landroid/widget/TextView;

    iget v1, p0, Lays;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-boolean v0, p0, Lays;->s:Z

    if-nez v0, :cond_1

    .line 203
    aget v0, v4, v8

    invoke-virtual {p0, v0}, Lays;->a(I)V

    goto :goto_1

    .line 188
    :cond_4
    const-string v2, "%2d"

    goto :goto_2

    .line 189
    :cond_5
    const-string v3, "%2d"

    goto :goto_3

    .line 192
    :cond_6
    new-array v5, v1, [Ljava/lang/Object;

    aget v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v5, p0, Lays;->u:C

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 195
    :cond_7
    new-array v5, v1, [Ljava/lang/Object;

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lays;->u:C

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lays;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lays;->x:Z

    .line 111
    iget-object v0, p0, Lays;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112
    invoke-virtual {p0, v1}, Lays;->b(Z)V

    .line 113
    :cond_1
    return-void
.end method

.method final d(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    iget-boolean v0, p0, Lays;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lays;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lays;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    :goto_0
    return v4

    .line 116
    :cond_2
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v2, p0, Lays;->z:Layz;

    .line 119
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v3, v2

    move v2, v4

    :goto_1
    if-ge v2, v8, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 121
    iget-object v1, v3, Layz;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, v3, Layz;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v4

    :goto_2
    if-ge v3, v10, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    check-cast v2, Layz;

    move v3, v4

    .line 124
    :goto_3
    iget-object v11, v2, Layz;->a:[I

    array-length v11, v11

    if-ge v3, v11, :cond_4

    .line 125
    iget-object v11, v2, Layz;->a:[I

    aget v11, v11, v3

    if-ne v11, v9, :cond_3

    move v3, v5

    .line 129
    :goto_4
    if-eqz v3, :cond_5

    .line 134
    :goto_5
    if-nez v2, :cond_7

    move v0, v4

    .line 138
    :goto_6
    if-nez v0, :cond_9

    .line 139
    invoke-virtual {p0}, Lays;->b()I

    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v4

    .line 128
    goto :goto_4

    :cond_5
    move v3, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v3, v2

    move v2, v7

    .line 136
    goto :goto_1

    :cond_8
    move v0, v5

    .line 137
    goto :goto_6

    .line 141
    :cond_9
    invoke-static {p1}, Lays;->e(I)I

    move-result v0

    .line 142
    iget-object v1, p0, Lays;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laxc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lays;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    iget-boolean v0, p0, Lays;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_a

    .line 145
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lays;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lays;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    :cond_a
    iget-object v0, p0, Lays;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    move v4, v5

    .line 148
    goto/16 :goto_0
.end method

.method final f(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 244
    iget v0, p0, Lays;->A:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lays;->B:I

    if-ne v0, v2, :cond_1

    .line 245
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    move v0, v1

    .line 246
    :goto_0
    iget-object v4, p0, Lays;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lays;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 247
    iget-object v4, p0, Lays;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 248
    iget-object v5, p0, Lays;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 249
    if-eq v4, v5, :cond_3

    .line 250
    new-array v0, v8, [C

    aput-char v4, v0, v1

    aput-char v5, v0, v7

    invoke-virtual {v3, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 252
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iput v1, p0, Lays;->A:I

    .line 253
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lays;->B:I

    .line 257
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    .line 258
    iget v0, p0, Lays;->A:I

    .line 261
    :goto_2
    return v0

    .line 254
    :cond_2
    const-string v0, "TimePickerDialog"

    const-string v1, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_4
    if-ne p1, v7, :cond_5

    .line 260
    iget v0, p0, Lays;->B:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 261
    goto :goto_2
.end method
