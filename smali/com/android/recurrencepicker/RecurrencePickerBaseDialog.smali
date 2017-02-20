.class public Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lavb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final i:[I


# instance fields
.field public A:Landroid/widget/Button;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/res/Resources;

.field public d:Latm;

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
    .line 74
    const-class v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a:Ljava/lang/String;

    .line 345
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

    .line 1062
    const-string v0, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v4, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1064
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->h:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1068
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1069
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v0, v6, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v3, v7, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1074
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21154
    :cond_2
    :goto_2
    iget v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    if-eq v0, v5, :cond_3

    .line 21159
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->c:Landroid/content/res/Resources;

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 21160
    const-string v2, "%d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 21162
    if-eq v2, v5, :cond_3

    .line 21163
    add-int/lit8 v3, v2, 0x2

    .line 21164
    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->l:Landroid/widget/TextView;

    .line 21165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 21164
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21166
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31019
    :cond_3
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    if-eqz v0, :cond_10

    .line 31024
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 31025
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31046
    :goto_3
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->n:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1125
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v6, :cond_11

    .line 1126
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    .line 1128
    invoke-virtual {v2, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const/high16 v1, 0x20000

    .line 1127
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 1068
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1070
    goto/16 :goto_1

    .line 1076
    :pswitch_0
    sget v0, Ldow;->e:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    goto/16 :goto_2

    .line 1080
    :pswitch_1
    sget v0, Ldow;->g:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    move v0, v1

    .line 1081
    :goto_5
    const/4 v2, 0x7

    if-ge v0, v2, :cond_2

    .line 1082
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->u:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1081
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1087
    :pswitch_2
    sget v0, Ldow;->f:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    .line 1089
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-nez v0, :cond_b

    .line 1090
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    if-ne v0, v5, :cond_a

    .line 1091
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->x:Landroid/widget/RadioGroup;

    sget v2, Ldov;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 1099
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    if-nez v0, :cond_9

    .line 11144
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x7

    iput v2, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    .line 11146
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v0, v0, 0x7

    iget v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->f:I

    if-le v0, v2, :cond_8

    .line 11147
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v5, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    .line 11149
    :cond_8
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->weekDay:I

    iput v2, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    .line 11150
    :cond_9
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->v:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    aget-object v2, v0, v2

    .line 1108
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    if-gez v0, :cond_c

    .line 1110
    const/4 v0, 0x5

    .line 1112
    :goto_7
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->z:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->y:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1093
    :cond_a
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->x:Landroid/widget/RadioGroup;

    sget v2, Ldov;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_6

    .line 1095
    :cond_b
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-ne v0, v6, :cond_7

    .line 1096
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->x:Landroid/widget/RadioGroup;

    sget v2, Ldov;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_6

    .line 1111
    :cond_c
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    goto :goto_7

    .line 1118
    :pswitch_3
    sget v0, Ldow;->h:I

    iput v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->m:I

    goto/16 :goto_2

    .line 31029
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

    .line 31030
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 31034
    :cond_e
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    if-ne v0, v6, :cond_10

    .line 31035
    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->u:[Landroid/widget/ToggleButton;

    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 31036
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_10

    .line 31035
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 31041
    :cond_f
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 31045
    :cond_10
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 1131
    :cond_11
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v7, :cond_4

    .line 1135
    const-string v0, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1137
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1074
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
    .line 424
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

.method private static a(Latm;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 428
    iget v0, p0, Latm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :cond_0
    :goto_0
    return v1

    .line 438
    :pswitch_0
    iget v0, p0, Latm;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Latm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 451
    :goto_1
    iget v4, p0, Latm;->p:I

    if-ge v0, v4, :cond_3

    .line 452
    iget-object v4, p0, Latm;->o:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 451
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 457
    :cond_3
    if-gt v2, v3, :cond_0

    .line 461
    if-lez v2, :cond_4

    iget v0, p0, Latm;->c:I

    if-ne v0, v5, :cond_0

    .line 467
    :cond_4
    iget v0, p0, Latm;->r:I

    if-gt v0, v3, :cond_0

    .line 471
    iget v0, p0, Latm;->c:I

    if-ne v0, v5, :cond_5

    .line 472
    iget v0, p0, Latm;->p:I

    if-gt v0, v3, :cond_0

    .line 475
    iget v0, p0, Latm;->p:I

    if-lez v0, :cond_5

    iget v0, p0, Latm;->r:I

    if-gtz v0, :cond_0

    :cond_5
    move v1, v3

    .line 480
    goto :goto_0

    .line 428
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

    .line 1234
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    new-instance v1, Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget-object v2, v2, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    .line 1236
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v2, v2, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput v3, v2, Landroid/text/format/Time;->second:I

    iput v3, v1, Landroid/text/format/Time;->minute:I

    iput v3, v0, Landroid/text/format/Time;->hour:I

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput p1, v0, Landroid/text/format/Time;->year:I

    .line 1239
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput p2, v0, Landroid/text/format/Time;->month:I

    .line 1240
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    iput p3, v0, Landroid/text/format/Time;->monthDay:I

    .line 1241
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 1242
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 1243
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 1249
    .line 1250
    const/4 v1, 0x0

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 1251
    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->u:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aput-boolean p2, v0, v1

    move v0, v1

    .line 1250
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1256
    :cond_1
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 1257
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1263
    sget v0, Ldov;->b:I

    if-ne p2, v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    .line 1265
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    .line 1272
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 1273
    return-void

    .line 1266
    :cond_1
    sget v0, Ldov;->a:I

    if-ne p2, v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    .line 1268
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    goto :goto_0

    .line 1269
    :cond_2
    sget v0, Ldov;->c:I

    if-ne p2, v0, :cond_0

    .line 1270
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

    .line 1280
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->o:Landroid/widget/TextView;

    if-ne v0, p1, :cond_1

    .line 1281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1282
    iget-object v1, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget-object v2, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->e:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 1283
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->A:Landroid/widget/Button;

    if-ne v0, p1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    if-eqz v0, :cond_0

    .line 1289
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->d:Latm;

    .line 10585
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->a:I

    if-nez v0, :cond_2

    .line 10586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s no recurrence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10590
    :cond_2
    sget-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->i:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    aget v0, v0, v1

    iput v0, v4, Latm;->c:I

    .line 10593
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    if-gt v0, v5, :cond_5

    .line 10594
    iput v2, v4, Latm;->f:I

    .line 10600
    :goto_1
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    packed-switch v0, :pswitch_data_0

    .line 10619
    iput v2, v4, Latm;->e:I

    .line 10620
    iput-object v6, v4, Latm;->d:Ljava/lang/String;

    .line 10625
    :cond_3
    :goto_2
    iput v2, v4, Latm;->p:I

    .line 10626
    iput v2, v4, Latm;->r:I

    .line 10628
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    packed-switch v0, :pswitch_data_1

    .line 10676
    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(Latm;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 10677
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10679
    invoke-virtual {v4}, Latm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10681
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

    .line 10596
    :cond_5
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->c:I

    iput v0, v4, Latm;->f:I

    goto :goto_1

    .line 10602
    :pswitch_0
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    if-eqz v0, :cond_6

    .line 10603
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 10604
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    .line 10605
    iget-object v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->e:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Latm;->d:Ljava/lang/String;

    .line 10606
    iput v2, v4, Latm;->e:I

    goto :goto_2

    .line 10608
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end = END_BY_DATE but endDate is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10612
    :pswitch_1
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    iput v0, v4, Latm;->e:I

    .line 10613
    iput-object v6, v4, Latm;->d:Ljava/lang/String;

    .line 10614
    iget v0, v4, Latm;->e:I

    if-gtz v0, :cond_3

    .line 10615
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v4, Latm;->e:I

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

    .line 10630
    :pswitch_2
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-nez v0, :cond_a

    .line 10631
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    if-gtz v0, :cond_7

    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 10632
    :cond_7
    iget-object v0, v4, Latm;->q:[I

    if-eqz v0, :cond_8

    iget v0, v4, Latm;->r:I

    if-gtz v0, :cond_9

    .line 10633
    :cond_8
    new-array v0, v5, [I

    iput-object v0, v4, Latm;->q:[I

    .line 10635
    :cond_9
    iget-object v0, v4, Latm;->q:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->i:I

    aput v1, v0, v2

    .line 10636
    iput v5, v4, Latm;->r:I

    goto/16 :goto_3

    .line 10638
    :cond_a
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->h:I

    if-ne v0, v5, :cond_4

    .line 10639
    iget v0, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    invoke-static {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10640
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

    .line 10643
    :cond_b
    iget v0, v4, Latm;->p:I

    if-lez v0, :cond_c

    iget-object v0, v4, Latm;->n:[I

    if-eqz v0, :cond_c

    iget-object v0, v4, Latm;->o:[I

    if-nez v0, :cond_d

    .line 10645
    :cond_c
    new-array v0, v5, [I

    iput-object v0, v4, Latm;->n:[I

    .line 10646
    new-array v0, v5, [I

    iput-object v0, v4, Latm;->o:[I

    .line 10648
    :cond_d
    iput v5, v4, Latm;->p:I

    .line 10649
    iget-object v0, v4, Latm;->n:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->j:I

    invoke-static {v1}, Latm;->a(I)I

    move-result v1

    aput v1, v0, v2

    .line 10650
    iget-object v0, v4, Latm;->o:[I

    iget v1, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->k:I

    aput v1, v0, v2

    goto/16 :goto_3

    :pswitch_3
    move v1, v2

    move v0, v2

    .line 10655
    :goto_4
    const/4 v5, 0x7

    if-ge v1, v5, :cond_f

    .line 10656
    iget-object v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_e

    .line 10657
    add-int/lit8 v0, v0, 0x1

    .line 10655
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10661
    :cond_f
    iget v1, v4, Latm;->p:I

    if-lt v1, v0, :cond_10

    iget-object v1, v4, Latm;->n:[I

    if-eqz v1, :cond_10

    iget-object v1, v4, Latm;->o:[I

    if-nez v1, :cond_11

    .line 10662
    :cond_10
    new-array v1, v0, [I

    iput-object v1, v4, Latm;->n:[I

    .line 10663
    new-array v1, v0, [I

    iput-object v1, v4, Latm;->o:[I

    .line 10665
    :cond_11
    iput v0, v4, Latm;->p:I

    .line 10667
    const/4 v1, 0x6

    :goto_5
    if-ltz v1, :cond_4

    .line 10668
    iget-object v5, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->g:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_12

    .line 10669
    iget-object v5, v4, Latm;->o:[I

    add-int/lit8 v0, v0, -0x1

    aput v2, v5, v0

    .line 10670
    iget-object v5, v4, Latm;->n:[I

    invoke-static {v1}, Latm;->a(I)I

    move-result v6

    aput v6, v5, v0

    .line 10667
    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 10683
    :cond_13
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->d:Latm;

    invoke-virtual {v0}, Latm;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 10600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10628
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

    .line 1195
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->h:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput p3, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->b:I

    .line 1225
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a()V

    .line 1226
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->n:Landroid/widget/Spinner;

    if-ne p1, v0, :cond_0

    .line 1198
    packed-switch p3, :pswitch_data_0

    .line 11188
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v7, :cond_6

    move v0, v1

    .line 1216
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1218
    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v0, v6, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v3, v3, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    if-ne v3, v7, :cond_8

    iget-boolean v3, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->r:Z

    if-nez v3, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1200
    :pswitch_0
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    goto :goto_1

    .line 1203
    :pswitch_1
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v6, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    goto :goto_1

    .line 1206
    :pswitch_2
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v7, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->d:I

    .line 1208
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    if-gt v0, v6, :cond_4

    .line 1209
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v6, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    .line 11176
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->c:Landroid/content/res/Resources;

    sget v3, Ldow;->d:I

    iget-object v4, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v4, v4, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    .line 11177
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 11178
    const-string v3, "%d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 11180
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 11181
    if-nez v3, :cond_5

    .line 11182
    sget-object v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a:Ljava/lang/String;

    const-string v3, "No text to put in to recurrence\'s end spinner."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1210
    :cond_4
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    if-le v0, v3, :cond_3

    .line 1211
    iget-object v0, p0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->g:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    iput v3, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->f:I

    goto :goto_5

    .line 11184
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 11185
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

    .line 1217
    goto :goto_2

    :cond_7
    move v0, v2

    .line 1219
    goto :goto_3

    :cond_8
    move v1, v2

    .line 1223
    goto :goto_4

    .line 1198
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
    .line 1230
    return-void
.end method
