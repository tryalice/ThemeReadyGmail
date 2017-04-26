.class public final Lazl;
.super Laxc;
.source "SourceFile"

# interfaces
.implements Lazc;


# instance fields
.field public final b:Layx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laxc;-><init>()V

    .line 2
    new-instance v0, Layx;

    invoke-direct {v0, p0}, Layx;-><init>(Lazc;)V

    iput-object v0, p0, Lazl;->b:Layx;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lazl;->b:Layx;

    .line 12
    if-eqz p1, :cond_0

    const-string v1, "hour_of_day"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "minute"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_24_hour_view"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Layx;->q:I

    .line 17
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Layx;->r:I

    .line 18
    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Layx;->s:Z

    .line 19
    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Layx;->x:Z

    .line 20
    const-string v1, "dark_theme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Layx;->t:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Laxc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lazl;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lazk;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lazl;->b:Layx;

    new-instance v3, Lazj;

    check-cast v0, Lazk;

    invoke-direct {v3, v0}, Lazj;-><init>(Lazk;)V

    .line 8
    iput-object v3, v2, Layx;->b:Lazm;

    .line 9
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 22
    move-object/from16 v0, p0

    iget-object v13, v0, Lazl;->b:Layx;

    invoke-virtual/range {p0 .. p0}, Lazl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 23
    iget-object v1, v13, Layx;->a:Lazc;

    invoke-interface {v1}, Lazc;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 24
    sget v1, Laxj;->b:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 25
    new-instance v7, Lazd;

    .line 26
    invoke-direct {v7, v13}, Lazd;-><init>(Layx;)V

    .line 28
    sget v1, Laxi;->t:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 30
    sget v1, Laxk;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Layx;->C:Ljava/lang/String;

    .line 31
    sget v1, Laxk;->p:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Layx;->D:Ljava/lang/String;

    .line 32
    sget v1, Laxk;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Layx;->E:Ljava/lang/String;

    .line 33
    sget v1, Laxk;->q:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Layx;->F:Ljava/lang/String;

    .line 34
    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_2

    sget v1, Laxf;->m:I

    :goto_0
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Layx;->l:I

    .line 35
    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_3

    .line 36
    const v1, 0x7f0a0071 # @color/bright_foreground_material_dark

    :goto_1
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Layx;->m:I

    .line 37
    sget v1, Laxi;->l:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Layx;->e:Landroid/widget/TextView;

    .line 38
    iget-object v1, v13, Layx;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    sget v1, Laxi;->k:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Layx;->f:Landroid/widget/TextView;

    .line 40
    sget v1, Laxi;->o:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Layx;->h:Landroid/widget/TextView;

    .line 41
    sget v1, Laxi;->n:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Layx;->g:Landroid/widget/TextView;

    .line 42
    iget-object v1, v13, Layx;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    sget v1, Laxi;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Layx;->i:Landroid/widget/TextView;

    .line 44
    iget-object v1, v13, Layx;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 45
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 46
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v13, Layx;->n:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v13, Layx;->o:Ljava/lang/String;

    .line 48
    new-instance v1, Laxd;

    invoke-direct {v1, v2}, Laxd;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Layx;->c:Laxd;

    .line 49
    sget v1, Laxi;->s:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object v1, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 50
    iget-object v1, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 51
    iput-object v13, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lays;

    .line 52
    iget-object v1, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1, v7}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    iget-object v1, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v3, v13, Layx;->c:Laxd;

    iget v4, v13, Layx;->q:I

    iget v5, v13, Layx;->r:I

    iget-boolean v6, v13, Layx;->s:Z

    invoke-virtual/range {v1 .. v6}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Landroid/content/Context;Laxd;IIZ)V

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p3, :cond_0

    const-string v3, "current_item_showing"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    const-string v1, "current_item_showing"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v1, v3, v4, v5}, Layx;->a(IZZZ)V

    .line 58
    iget-object v1, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->invalidate()V

    .line 59
    iget-object v1, v13, Layx;->e:Landroid/widget/TextView;

    new-instance v3, Layy;

    invoke-direct {v3, v13}, Layy;-><init>(Layx;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, v13, Layx;->g:Landroid/widget/TextView;

    new-instance v3, Layz;

    invoke-direct {v3, v13}, Layz;-><init>(Layx;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v1, Laxi;->j:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Layx;->d:Landroid/widget/TextView;

    .line 62
    iget-object v1, v13, Layx;->d:Landroid/widget/TextView;

    new-instance v3, Laza;

    invoke-direct {v3, v13}, Laza;-><init>(Layx;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v13, Layx;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    sget v1, Laxi;->a:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Layx;->j:Landroid/view/View;

    .line 65
    iget-boolean v1, v13, Layx;->s:Z

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v13, Layx;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    sget v1, Laxi;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v13, Layx;->p:Z

    .line 76
    iget v1, v13, Layx;->q:I

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Layx;->a(IZ)V

    .line 77
    iget v1, v13, Layx;->r:I

    invoke-virtual {v13, v1}, Layx;->b(I)V

    .line 78
    sget v1, Laxk;->w:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Layx;->v:Ljava/lang/String;

    .line 79
    sget v1, Laxk;->f:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Layx;->w:Ljava/lang/String;

    .line 80
    iget-object v1, v13, Layx;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v13, Layx;->u:C

    .line 81
    const/4 v1, -0x1

    iput v1, v13, Layx;->B:I

    iput v1, v13, Layx;->A:I

    .line 83
    new-instance v1, Laze;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v3}, Laze;-><init>([I)V

    iput-object v1, v13, Layx;->z:Laze;

    .line 84
    iget-boolean v1, v13, Layx;->s:Z

    if-eqz v1, :cond_6

    .line 85
    new-instance v1, Laze;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Laze;-><init>([I)V

    .line 86
    new-instance v3, Laze;

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Laze;-><init>([I)V

    .line 87
    invoke-virtual {v1, v3}, Laze;->a(Laze;)V

    .line 88
    new-instance v4, Laze;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-direct {v4, v5}, Laze;-><init>([I)V

    .line 89
    iget-object v5, v13, Layx;->z:Laze;

    invoke-virtual {v5, v4}, Laze;->a(Laze;)V

    .line 90
    new-instance v5, Laze;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-direct {v5, v6}, Laze;-><init>([I)V

    .line 91
    invoke-virtual {v4, v5}, Laze;->a(Laze;)V

    .line 92
    invoke-virtual {v5, v1}, Laze;->a(Laze;)V

    .line 93
    new-instance v6, Laze;

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    invoke-direct {v6, v7}, Laze;-><init>([I)V

    .line 94
    invoke-virtual {v5, v6}, Laze;->a(Laze;)V

    .line 95
    new-instance v5, Laze;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-direct {v5, v6}, Laze;-><init>([I)V

    .line 96
    invoke-virtual {v4, v5}, Laze;->a(Laze;)V

    .line 97
    invoke-virtual {v5, v1}, Laze;->a(Laze;)V

    .line 98
    new-instance v4, Laze;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x9

    aput v7, v5, v6

    invoke-direct {v4, v5}, Laze;-><init>([I)V

    .line 99
    iget-object v5, v13, Layx;->z:Laze;

    invoke-virtual {v5, v4}, Laze;->a(Laze;)V

    .line 100
    new-instance v5, Laze;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-direct {v5, v6}, Laze;-><init>([I)V

    .line 101
    invoke-virtual {v4, v5}, Laze;->a(Laze;)V

    .line 102
    invoke-virtual {v5, v1}, Laze;->a(Laze;)V

    .line 103
    new-instance v5, Laze;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    invoke-direct {v5, v6}, Laze;-><init>([I)V

    .line 104
    invoke-virtual {v4, v5}, Laze;->a(Laze;)V

    .line 105
    invoke-virtual {v5, v3}, Laze;->a(Laze;)V

    .line 106
    new-instance v3, Laze;

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Laze;-><init>([I)V

    .line 107
    iget-object v4, v13, Layx;->z:Laze;

    invoke-virtual {v4, v3}, Laze;->a(Laze;)V

    .line 108
    invoke-virtual {v3, v1}, Laze;->a(Laze;)V

    .line 140
    :goto_3
    iget-boolean v1, v13, Layx;->x:Z

    if-eqz v1, :cond_7

    .line 141
    const-string v1, "typed_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, Layx;->y:Ljava/util/ArrayList;

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Layx;->c(I)V

    .line 143
    iget-object v1, v13, Layx;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 146
    :cond_1
    :goto_4
    iget-object v1, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v13, Layx;->t:Z

    .line 147
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Layp;

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 149
    if-eqz v3, :cond_8

    .line 150
    sget v6, Laxf;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Layp;->c:I

    .line 151
    sget v6, Laxf;->i:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layp;->d:I

    .line 154
    :goto_5
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Layo;

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 156
    if-eqz v3, :cond_9

    .line 157
    sget v6, Laxf;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Layo;->c:I

    .line 158
    sget v6, Laxf;->m:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Layo;->e:I

    .line 159
    const v6, 0x7f0a0071 # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layo;->d:I

    .line 160
    const/16 v5, 0x66

    iput v5, v4, Layo;->b:I

    .line 165
    :goto_6
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Layv;

    invoke-virtual {v4, v2, v3}, Layv;->a(Landroid/content/Context;Z)V

    .line 166
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Layv;

    invoke-virtual {v4, v2, v3}, Layv;->a(Landroid/content/Context;Z)V

    .line 167
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Layt;

    invoke-virtual {v4, v2, v3}, Layt;->a(Landroid/content/Context;Z)V

    .line 168
    iget-object v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Layt;

    invoke-virtual {v1, v2, v3}, Layt;->a(Landroid/content/Context;Z)V

    .line 169
    const v1, 0x7f0a0228 # @color/list_background_color

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 170
    sget v1, Laxf;->c:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 171
    sget v1, Laxf;->j:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 172
    sget v1, Laxf;->l:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 173
    sget v1, Laxf;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 174
    sget v12, Laxh;->a:I

    .line 175
    sget v1, Laxf;->d:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 176
    sget v1, Laxf;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 177
    sget v1, Laxf;->k:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 178
    sget v1, Laxf;->h:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 179
    sget v11, Laxh;->b:I

    .line 180
    sget v1, Laxi;->r:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_a

    move v1, v2

    .line 181
    :goto_7
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    sget v1, Laxi;->q:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v15, v13, Layx;->t:Z

    if-eqz v15, :cond_b

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    sget v1, Laxi;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Layx;->t:Z

    if-eqz v2, :cond_c

    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    sget v1, Laxi;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Layx;->t:Z

    if-eqz v2, :cond_d

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    sget v1, Laxi;->m:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_e

    move v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    iget-object v2, v13, Layx;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_f

    move-object v1, v7

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 187
    iget-object v2, v13, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_10

    move v1, v9

    :goto_d
    invoke-virtual {v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setBackgroundColor(I)V

    .line 188
    iget-object v2, v13, Layx;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Layx;->t:Z

    if-eqz v1, :cond_11

    move v1, v11

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 190
    return-object v14

    .line 34
    :cond_2
    sget v1, Laxf;->b:I

    goto/16 :goto_0

    .line 36
    :cond_3
    sget v1, Laxf;->l:I

    goto/16 :goto_1

    .line 72
    :cond_4
    iget-object v1, v13, Layx;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget v1, v13, Layx;->q:I

    const/16 v3, 0xc

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13, v1}, Layx;->a(I)V

    .line 74
    iget-object v1, v13, Layx;->j:Landroid/view/View;

    new-instance v3, Lazb;

    invoke-direct {v3, v13}, Lazb;-><init>(Layx;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x1

    goto :goto_f

    .line 110
    :cond_6
    new-instance v1, Laze;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 111
    invoke-virtual {v13, v5}, Layx;->f(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Layx;->f(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v1, v3}, Laze;-><init>([I)V

    .line 112
    new-instance v3, Laze;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x8

    aput v6, v4, v5

    invoke-direct {v3, v4}, Laze;-><init>([I)V

    .line 113
    iget-object v4, v13, Layx;->z:Laze;

    invoke-virtual {v4, v3}, Laze;->a(Laze;)V

    .line 114
    invoke-virtual {v3, v1}, Laze;->a(Laze;)V

    .line 115
    new-instance v4, Laze;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    invoke-direct {v4, v5}, Laze;-><init>([I)V

    .line 116
    invoke-virtual {v3, v4}, Laze;->a(Laze;)V

    .line 117
    invoke-virtual {v4, v1}, Laze;->a(Laze;)V

    .line 118
    new-instance v5, Laze;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    invoke-direct {v5, v6}, Laze;-><init>([I)V

    .line 119
    invoke-virtual {v4, v5}, Laze;->a(Laze;)V

    .line 120
    invoke-virtual {v5, v1}, Laze;->a(Laze;)V

    .line 121
    new-instance v6, Laze;

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    invoke-direct {v6, v7}, Laze;-><init>([I)V

    .line 122
    invoke-virtual {v5, v6}, Laze;->a(Laze;)V

    .line 123
    invoke-virtual {v6, v1}, Laze;->a(Laze;)V

    .line 124
    new-instance v5, Laze;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    invoke-direct {v5, v6}, Laze;-><init>([I)V

    .line 125
    invoke-virtual {v4, v5}, Laze;->a(Laze;)V

    .line 126
    invoke-virtual {v5, v1}, Laze;->a(Laze;)V

    .line 127
    new-instance v4, Laze;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Laze;-><init>([I)V

    .line 128
    invoke-virtual {v3, v4}, Laze;->a(Laze;)V

    .line 129
    new-instance v3, Laze;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_e

    invoke-direct {v3, v5}, Laze;-><init>([I)V

    .line 130
    invoke-virtual {v4, v3}, Laze;->a(Laze;)V

    .line 131
    invoke-virtual {v3, v1}, Laze;->a(Laze;)V

    .line 132
    new-instance v3, Laze;

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    invoke-direct {v3, v4}, Laze;-><init>([I)V

    .line 133
    iget-object v4, v13, Layx;->z:Laze;

    invoke-virtual {v4, v3}, Laze;->a(Laze;)V

    .line 134
    invoke-virtual {v3, v1}, Laze;->a(Laze;)V

    .line 135
    new-instance v4, Laze;

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_10

    invoke-direct {v4, v5}, Laze;-><init>([I)V

    .line 136
    invoke-virtual {v3, v4}, Laze;->a(Laze;)V

    .line 137
    new-instance v3, Laze;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_11

    invoke-direct {v3, v5}, Laze;-><init>([I)V

    .line 138
    invoke-virtual {v4, v3}, Laze;->a(Laze;)V

    .line 139
    invoke-virtual {v3, v1}, Laze;->a(Laze;)V

    goto/16 :goto_3

    .line 144
    :cond_7
    iget-object v1, v13, Layx;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Layx;->y:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 152
    :cond_8
    const v6, 0x7f0a0071 # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Layp;->c:I

    .line 153
    sget v6, Laxf;->l:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layp;->d:I

    goto/16 :goto_5

    .line 161
    :cond_9
    const v6, 0x7f0a0071 # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Layo;->c:I

    .line 162
    sget v6, Laxf;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Layo;->e:I

    .line 163
    sget v6, Laxf;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Layo;->d:I

    .line 164
    const/16 v5, 0x33

    iput v5, v4, Layo;->b:I

    goto/16 :goto_6

    :cond_a
    move v1, v3

    .line 181
    goto/16 :goto_7

    :cond_b
    move v2, v3

    .line 182
    goto/16 :goto_8

    :cond_c
    move v2, v4

    .line 183
    goto/16 :goto_9

    :cond_d
    move v3, v4

    .line 184
    goto/16 :goto_a

    :cond_e
    move v1, v6

    .line 185
    goto/16 :goto_b

    :cond_f
    move-object v1, v8

    .line 186
    goto/16 :goto_c

    :cond_10
    move v1, v10

    .line 187
    goto/16 :goto_d

    :cond_11
    move v1, v12

    .line 188
    goto/16 :goto_e

    .line 85
    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x7
        0x8
    .end array-data

    .line 90
    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 93
    :array_4
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 95
    :array_5
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 100
    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 103
    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 106
    :array_8
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 115
    :array_9
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    .line 118
    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 121
    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 124
    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 127
    :array_d
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    .line 129
    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 132
    :array_f
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 135
    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 137
    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Laxc;->onPause()V

    .line 196
    iget-object v0, p0, Lazl;->b:Layx;

    .line 197
    iget-object v0, v0, Layx;->c:Laxd;

    invoke-virtual {v0}, Laxd;->b()V

    .line 198
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Laxc;->onResume()V

    .line 192
    iget-object v0, p0, Lazl;->b:Layx;

    .line 193
    iget-object v0, v0, Layx;->c:Laxd;

    invoke-virtual {v0}, Laxd;->a()V

    .line 194
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lazl;->b:Layx;

    .line 200
    iget-object v1, v0, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-eqz v1, :cond_1

    .line 201
    const-string v1, "hour_of_day"

    iget-object v2, v0, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 202
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string v1, "minute"

    iget-object v2, v0, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 205
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 206
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v1, "is_24_hour_view"

    iget-boolean v2, v0, Layx;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v1, "current_item_showing"

    iget-object v2, v0, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v1, "in_kb_mode"

    iget-boolean v2, v0, Layx;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    iget-boolean v1, v0, Layx;->x:Z

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "typed_times"

    iget-object v2, v0, Layx;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    :cond_0
    const-string v1, "dark_theme"

    iget-boolean v0, v0, Layx;->t:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    :cond_1
    return-void
.end method
