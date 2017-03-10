.class final Lawo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final a:Lawt;

.field public b:Laxd;

.field public c:Lauu;

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

.field public z:Lawv;


# direct methods
.method constructor <init>(Lawt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawo;->a:Lawt;

    .line 3
    return-void
.end method

.method static synthetic a(Lawo;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lawo;->a(IZZZ)V

    return-void
.end method

.method private final a([Ljava/lang/Boolean;)[I
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 213
    .line 215
    iget-boolean v0, p0, Lawo;->s:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lawo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    invoke-virtual {p0, v1}, Lawo;->f(I)I

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

    .line 224
    :goto_2
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v3, v0, :cond_5

    .line 225
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lawo;->e(I)I

    move-result v0

    .line 226
    if-ne v3, v4, :cond_2

    move v8, v0

    .line 238
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {p0, v2}, Lawo;->f(I)I

    move-result v4

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 220
    goto :goto_0

    .line 228
    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ne v3, v9, :cond_3

    .line 229
    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v8, v9

    .line 230
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    goto :goto_3

    .line 232
    :cond_3
    add-int/lit8 v9, v4, 0x2

    if-ne v3, v9, :cond_4

    move v7, v0

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    add-int/lit8 v9, v4, 0x3

    if-ne v3, v9, :cond_0

    .line 235
    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v7, v9

    .line 236
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    .line 239
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
    .line 201
    packed-switch p0, :pswitch_data_0

    .line 212
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 202
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 205
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 206
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 207
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 208
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 209
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 210
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 211
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 201
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
    iget-object v0, p0, Lawo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lawo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawo;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lawo;->j:Landroid/view/View;

    iget-object v1, p0, Lawo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lawo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lawo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawo;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lawo;->j:Landroid/view/View;

    iget-object v1, p0, Lawo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lawo;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lawo;->v:Ljava/lang/String;

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
    invoke-virtual {p0, p2, v4}, Lawo;->a(IZ)V

    .line 16
    const-string v0, "%d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lawo;->p:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0, v3, v3, v3, v4}, Lawo;->a(IZZZ)V

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawo;->F:Ljava/lang/String;

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
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lawo;->C:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lawo;->b(I)V

    .line 24
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawo;->E:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lawo;->a(I)V

    goto :goto_1

    .line 27
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lawo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    :cond_5
    invoke-virtual {p0, v3}, Lawo;->a(Z)V

    goto :goto_1
.end method

.method final a(IZ)V
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lawo;->s:Z

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
    iget-object v1, p0, Lawo;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lawo;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

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
    iget-object v3, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

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

    .line 82
    :goto_0
    if-nez p1, :cond_a

    .line 83
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 84
    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 85
    iget-boolean v1, p0, Lawo;->s:Z

    if-nez v1, :cond_0

    .line 86
    rem-int/lit8 v0, v0, 0xc

    .line 87
    :cond_0
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lawo;->C:Ljava/lang/String;

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
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawo;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lawo;->e:Landroid/widget/TextView;

    move-object v2, v0

    .line 98
    :goto_1
    if-nez p1, :cond_c

    iget v0, p0, Lawo;->l:I

    move v1, v0

    .line 99
    :goto_2
    if-ne p1, v5, :cond_d

    .line 100
    iget v0, p0, Lawo;->l:I

    .line 101
    :goto_3
    iget-object v3, p0, Lawo;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, p0, Lawo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v0, v1}, Lavc;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 104
    if-eqz p3, :cond_2

    .line 105
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
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
    iget-object v2, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    invoke-virtual {v2}, Lawm;->a()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-virtual {v1}, Lawk;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 62
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    invoke-virtual {v1}, Lawm;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 63
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    invoke-virtual {v1}, Lawk;->b()Landroid/animation/ObjectAnimator;

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
    iget-object v2, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    invoke-virtual {v2}, Lawm;->b()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 66
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-virtual {v1}, Lawk;->b()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 67
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    invoke-virtual {v1}, Lawm;->a()Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 68
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    invoke-virtual {v1}, Lawk;->a()Landroid/animation/ObjectAnimator;

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
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Lawm;->setAlpha(F)V

    .line 78
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lawk;->setAlpha(F)V

    .line 79
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lawm;->setAlpha(F)V

    .line 80
    iget-object v1, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lawk;->setAlpha(F)V

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
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 93
    iget v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 94
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Lawo;->E:Ljava/lang/String;

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

    .line 95
    if-eqz p4, :cond_b

    .line 96
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lawo;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    :cond_b
    iget-object v0, p0, Lawo;->g:Landroid/widget/TextView;

    move-object v2, v0

    goto/16 :goto_1

    .line 98
    :cond_c
    iget v0, p0, Lawo;->m:I

    move v1, v0

    goto/16 :goto_2

    .line 100
    :cond_d
    iget v0, p0, Lawo;->m:I

    goto/16 :goto_3
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    iput-boolean v4, p0, Lawo;->x:Z

    .line 157
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawo;->a([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 159
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    aget v2, v0, v4

    aget v3, v0, v5

    .line 160
    invoke-virtual {v1, v4, v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 161
    invoke-virtual {v1, v5, v3}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(II)V

    .line 163
    iget-boolean v1, p0, Lawo;->s:Z

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    :cond_1
    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0, v4}, Lawo;->b(Z)V

    .line 168
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v5}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    .line 169
    :cond_2
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    iget-boolean v2, p0, Lawo;->s:Z

    if-eqz v2, :cond_2

    .line 147
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lawo;->a([Ljava/lang/Boolean;)[I

    move-result-object v2

    .line 148
    aget v3, v2, v1

    if-ltz v3, :cond_1

    aget v3, v2, v0

    if-ltz v3, :cond_1

    aget v2, v2, v0

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v2, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lawo;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lawo;->y:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0, v0}, Lawo;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lawo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lawo;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
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
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-static {v1, v0}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lawo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lawo;->h:Landroid/widget/TextView;

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

    .line 170
    if-nez p1, :cond_3

    iget-object v2, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    iget-object v2, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 172
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 173
    iget-object v3, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 174
    iget v3, v3, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 175
    invoke-virtual {p0, v2, v1}, Lawo;->a(IZ)V

    .line 176
    invoke-virtual {p0, v3}, Lawo;->b(I)V

    .line 177
    iget-boolean v3, p0, Lawo;->s:Z

    if-nez v3, :cond_0

    .line 178
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lawo;->a(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lawo;->a(IZZZ)V

    .line 180
    iget-object v0, p0, Lawo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 200
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 178
    goto :goto_0

    .line 182
    :cond_3
    new-array v3, v8, [Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 183
    invoke-direct {p0, v3}, Lawo;->a([Ljava/lang/Boolean;)[I

    move-result-object v4

    .line 184
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "%02d"

    .line 185
    :goto_2
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "%02d"

    .line 186
    :goto_3
    aget v5, v4, v0

    if-ne v5, v7, :cond_6

    .line 187
    iget-object v2, p0, Lawo;->v:Ljava/lang/String;

    .line 189
    :goto_4
    aget v5, v4, v1

    if-ne v5, v7, :cond_7

    .line 190
    iget-object v0, p0, Lawo;->v:Ljava/lang/String;

    .line 192
    :goto_5
    iget-object v1, p0, Lawo;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lawo;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p0, Lawo;->e:Landroid/widget/TextView;

    iget v2, p0, Lawo;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v1, p0, Lawo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lawo;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lawo;->g:Landroid/widget/TextView;

    iget v1, p0, Lawo;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-boolean v0, p0, Lawo;->s:Z

    if-nez v0, :cond_1

    .line 199
    aget v0, v4, v8

    invoke-virtual {p0, v0}, Lawo;->a(I)V

    goto :goto_1

    .line 184
    :cond_4
    const-string v2, "%2d"

    goto :goto_2

    .line 185
    :cond_5
    const-string v3, "%2d"

    goto :goto_3

    .line 188
    :cond_6
    new-array v5, v1, [Ljava/lang/Object;

    aget v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v5, p0, Lawo;->u:C

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 191
    :cond_7
    new-array v5, v1, [Ljava/lang/Object;

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lawo;->u:C

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lawo;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawo;->x:Z

    .line 110
    iget-object v0, p0, Lawo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    invoke-virtual {p0, v1}, Lawo;->b(Z)V

    .line 112
    :cond_1
    return-void
.end method

.method final d(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    iget-boolean v0, p0, Lawo;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lawo;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lawo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    :goto_0
    return v4

    .line 115
    :cond_2
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lawo;->z:Lawv;

    .line 118
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

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

    .line 120
    iget-object v1, v3, Lawv;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, v3, Lawv;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v4

    :goto_2
    if-ge v3, v10, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    check-cast v2, Lawv;

    move v3, v4

    .line 124
    :goto_3
    iget-object v11, v2, Lawv;->a:[I

    array-length v11, v11

    if-ge v3, v11, :cond_4

    .line 125
    iget-object v11, v2, Lawv;->a:[I

    aget v11, v11, v3

    if-ne v11, v9, :cond_3

    move v3, v5

    .line 128
    :goto_4
    if-eqz v3, :cond_5

    .line 132
    :goto_5
    if-nez v2, :cond_7

    move v0, v4

    .line 135
    :goto_6
    if-nez v0, :cond_9

    .line 136
    invoke-virtual {p0}, Lawo;->b()I

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

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v3, v2

    move v2, v7

    .line 134
    goto :goto_1

    :cond_8
    move v0, v5

    .line 135
    goto :goto_6

    .line 138
    :cond_9
    invoke-static {p1}, Lawo;->e(I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lawo;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    iget-boolean v0, p0, Lawo;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_a

    .line 142
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lawo;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    :cond_a
    iget-object v0, p0, Lawo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_b
    move v4, v5

    .line 145
    goto/16 :goto_0
.end method

.method final f(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 240
    iget v0, p0, Lawo;->A:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lawo;->B:I

    if-ne v0, v2, :cond_1

    .line 241
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    move v0, v1

    .line 242
    :goto_0
    iget-object v4, p0, Lawo;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lawo;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 243
    iget-object v4, p0, Lawo;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 244
    iget-object v5, p0, Lawo;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 245
    if-eq v4, v5, :cond_3

    .line 246
    new-array v0, v8, [C

    aput-char v4, v0, v1

    aput-char v5, v0, v7

    invoke-virtual {v3, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 248
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iput v1, p0, Lawo;->A:I

    .line 249
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lawo;->B:I

    .line 253
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    .line 254
    iget v0, p0, Lawo;->A:I

    .line 257
    :goto_2
    return v0

    .line 250
    :cond_2
    const-string v0, "TimePickerDialog"

    const-string v1, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 252
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_4
    if-ne p1, v7, :cond_5

    .line 256
    iget v0, p0, Lawo;->B:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 257
    goto :goto_2
.end method
