.class public Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lavl;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final i:[I


# instance fields
.field public A:Landroid/widget/Button;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/res/Resources;

.field public d:Latw;

.field public e:Landroid/text/format/Time;

.field public f:I

.field public g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

.field public h:Landroid/widget/Spinner;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Landroid/widget/Spinner;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:[Landroid/widget/ToggleButton;

.field public v:[[Ljava/lang/String;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/RadioGroup;

.field public y:Landroid/widget/RadioButton;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    const-class v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a:Ljava/lang/String;

    .line 244
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v2, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 24
    const-string v0, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v4, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 28
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v0, v6, :cond_6

    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v3, v7, :cond_1

    move v2, v1

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_2
    :goto_2
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    if-eq v0, v5, :cond_3

    .line 69
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->c:Landroid/content/res/Resources;

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v2, "%d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 71
    if-eq v2, v5, :cond_3

    .line 72
    add-int/lit8 v3, v2, 0x2

    .line 73
    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->l:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    if-eqz v0, :cond_10

    .line 82
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 83
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->n:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 99
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v6, :cond_11

    .line 100
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    .line 101
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const/high16 v1, 0x20000

    .line 102
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 28
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 30
    goto/16 :goto_1

    .line 36
    :pswitch_0
    sget v0, Ldqi;->e:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    goto/16 :goto_2

    .line 38
    :pswitch_1
    sget v0, Ldqi;->g:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    move v0, v1

    .line 39
    :goto_5
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->u:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :pswitch_2
    sget v0, Ldqi;->f:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    .line 44
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-nez v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    if-ne v0, v5, :cond_a

    .line 46
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->x:Landroid/widget/RadioGroup;

    sget v2, Ldqh;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 50
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    if-nez v0, :cond_9

    .line 53
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x7

    iput v2, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    .line 54
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, 0x7

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->f:I

    if-le v0, v2, :cond_8

    .line 55
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v5, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    .line 56
    :cond_8
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    iput v2, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->v:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    aget-object v2, v0, v2

    .line 59
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    if-gez v0, :cond_c

    .line 60
    const/4 v0, 0x5

    .line 62
    :goto_7
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->z:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->y:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->x:Landroid/widget/RadioGroup;

    sget v2, Ldqh;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_6

    .line 48
    :cond_b
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-ne v0, v6, :cond_7

    .line 49
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->x:Landroid/widget/RadioGroup;

    sget v2, Ldqh;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_6

    .line 61
    :cond_c
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    goto :goto_7

    .line 65
    :pswitch_3
    sget v0, Ldqi;->h:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    goto/16 :goto_2

    .line 85
    :cond_d
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 88
    :cond_e
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v0, v6, :cond_10

    .line 89
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->u:[Landroid/widget/ToggleButton;

    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 90
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_10

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 94
    :cond_f
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 96
    :cond_10
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 105
    :cond_11
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v7, :cond_4

    .line 106
    const-string v0, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Latw;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    iget v0, p0, Latw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    :cond_0
    :goto_0
    return v1

    .line 5
    :pswitch_0
    iget v0, p0, Latw;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Latw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 8
    :goto_1
    iget v4, p0, Latw;->p:I

    if-ge v0, v4, :cond_3

    .line 9
    iget-object v4, p0, Latw;->o:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    if-gt v2, v3, :cond_0

    .line 14
    if-lez v2, :cond_4

    iget v0, p0, Latw;->c:I

    if-ne v0, v5, :cond_0

    .line 16
    :cond_4
    iget v0, p0, Latw;->r:I

    if-gt v0, v3, :cond_0

    .line 18
    iget v0, p0, Latw;->c:I

    if-ne v0, v5, :cond_5

    .line 19
    iget v0, p0, Latw;->p:I

    if-gt v0, v3, :cond_0

    .line 21
    iget v0, p0, Latw;->p:I

    if-lez v0, :cond_5

    iget v0, p0, Latw;->r:I

    if-gtz v0, :cond_0

    :cond_5
    move v1, v3

    .line 23
    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    new-instance v1, Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget-object v2, v2, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    .line 148
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput v3, v2, Landroid/text/format/Time;->second:I

    iput v3, v1, Landroid/text/format/Time;->minute:I

    iput v3, v0, Landroid/text/format/Time;->hour:I

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput p1, v0, Landroid/text/format/Time;->year:I

    .line 150
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->month:I

    .line 151
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->monthDay:I

    .line 152
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 153
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 154
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 155
    .line 156
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 157
    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->u:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aput-boolean p2, v0, v1

    move v0, v1

    .line 160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 162
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    sget v0, Ldqh;->b:I

    if-ne p2, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    .line 165
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    .line 171
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 172
    return-void

    .line 166
    :cond_1
    sget v0, Ldqh;->a:I

    if-ne p2, v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    .line 168
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    goto :goto_0

    .line 169
    :cond_2
    sget v0, Ldqh;->c:I

    if-ne p2, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->o:Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    .line 174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 176
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    if-ne v0, p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    if-eqz v0, :cond_0

    .line 180
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->d:Latw;

    .line 181
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s no recurrence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    sget-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->i:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    aget v0, v0, v1

    iput v0, v4, Latw;->c:I

    .line 184
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    if-gt v0, v5, :cond_5

    .line 185
    iput v2, v4, Latw;->f:I

    .line 187
    :goto_1
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    packed-switch v0, :pswitch_data_0

    .line 198
    iput v2, v4, Latw;->e:I

    .line 199
    iput-object v6, v4, Latw;->d:Ljava/lang/String;

    .line 200
    :cond_3
    :goto_2
    iput v2, v4, Latw;->p:I

    .line 201
    iput v2, v4, Latw;->r:I

    .line 202
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    packed-switch v0, :pswitch_data_1

    .line 234
    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(Latw;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    invoke-virtual {v4}, Latw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v3}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UI generated recurrence that it can\'t handle. ER:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Model: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_5
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    iput v0, v4, Latw;->f:I

    goto :goto_1

    .line 188
    :pswitch_0
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 190
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 191
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Latw;->d:Ljava/lang/String;

    .line 192
    iput v2, v4, Latw;->e:I

    goto :goto_2

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end = END_BY_DATE but endDate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_1
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    iput v0, v4, Latw;->e:I

    .line 195
    iput-object v6, v4, Latw;->d:Ljava/lang/String;

    .line 196
    iget v0, v4, Latw;->e:I

    if-gtz v0, :cond_3

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v4, Latw;->e:I

    const/16 v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "count is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_2
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-nez v0, :cond_a

    .line 204
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    if-gtz v0, :cond_7

    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 205
    :cond_7
    iget-object v0, v4, Latw;->q:[I

    if-eqz v0, :cond_8

    iget v0, v4, Latw;->r:I

    if-gtz v0, :cond_9

    .line 206
    :cond_8
    new-array v0, v5, [I

    iput-object v0, v4, Latw;->q:[I

    .line 207
    :cond_9
    iget-object v0, v4, Latw;->q:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    aput v1, v0, v2

    .line 208
    iput v5, v4, Latw;->r:I

    goto/16 :goto_3

    .line 209
    :cond_a
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-ne v0, v5, :cond_4

    .line 210
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    invoke-static {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "month repeat by nth week but n is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_b
    iget v0, v4, Latw;->p:I

    if-lez v0, :cond_c

    iget-object v0, v4, Latw;->n:[I

    if-eqz v0, :cond_c

    iget-object v0, v4, Latw;->o:[I

    if-nez v0, :cond_d

    .line 214
    :cond_c
    new-array v0, v5, [I

    iput-object v0, v4, Latw;->n:[I

    .line 215
    new-array v0, v5, [I

    iput-object v0, v4, Latw;->o:[I

    .line 216
    :cond_d
    iput v5, v4, Latw;->p:I

    .line 217
    iget-object v0, v4, Latw;->n:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    invoke-static {v1}, Latw;->a(I)I

    move-result v1

    aput v1, v0, v2

    .line 218
    iget-object v0, v4, Latw;->o:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    aput v1, v0, v2

    goto/16 :goto_3

    :pswitch_3
    move v1, v2

    move v0, v2

    .line 221
    :goto_4
    const/4 v5, 0x7

    if-ge v1, v5, :cond_f

    .line 222
    iget-object v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_e

    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 225
    :cond_f
    iget v1, v4, Latw;->p:I

    if-lt v1, v0, :cond_10

    iget-object v1, v4, Latw;->n:[I

    if-eqz v1, :cond_10

    iget-object v1, v4, Latw;->o:[I

    if-nez v1, :cond_11

    .line 226
    :cond_10
    new-array v1, v0, [I

    iput-object v1, v4, Latw;->n:[I

    .line 227
    new-array v1, v0, [I

    iput-object v1, v4, Latw;->o:[I

    .line 228
    :cond_11
    iput v0, v4, Latw;->p:I

    .line 229
    const/4 v1, 0x6

    :goto_5
    if-ltz v1, :cond_4

    .line 230
    iget-object v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_12

    .line 231
    iget-object v5, v4, Latw;->o:[I

    add-int/lit8 v0, v0, -0x1

    aput v2, v5, v0

    .line 232
    iget-object v5, v4, Latw;->n:[I

    invoke-static {v1}, Latw;->a(I)I

    move-result v6

    aput v6, v5, v0

    .line 233
    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 239
    :cond_13
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->d:Latw;

    invoke-virtual {v0}, Latw;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2da

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->h:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput p3, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    .line 143
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 144
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->n:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_0

    .line 113
    packed-switch p3, :pswitch_data_0

    .line 133
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v7, :cond_6

    move v0, v1

    .line 135
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 136
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 138
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v3, v7, :cond_8

    iget-boolean v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->r:Z

    if-nez v3, :cond_8

    .line 142
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v6, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v7, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    .line 119
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    if-gt v0, v6, :cond_4

    .line 120
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v6, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    .line 124
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->c:Landroid/content/res/Resources;

    sget v3, Ldqi;->d:I

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v4, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v3, "%d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 127
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 128
    if-nez v3, :cond_5

    .line 129
    sget-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a:Ljava/lang/String;

    const-string v3, "No text to put in to recurrence\'s end spinner."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    if-le v0, v3, :cond_3

    .line 122
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v3, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    goto :goto_5

    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 131
    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 134
    goto :goto_2

    :cond_7
    move v0, v2

    .line 137
    goto :goto_3

    :cond_8
    move v1, v2

    .line 141
    goto :goto_4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 145
    return-void
.end method
