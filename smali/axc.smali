.class public final Laxc;
.super Laut;
.source "SourceFile"

# interfaces
.implements Lawt;


# instance fields
.field public final b:Lawo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laut;-><init>()V

    .line 2
    new-instance v0, Lawo;

    invoke-direct {v0, p0}, Lawo;-><init>(Lawt;)V

    iput-object v0, p0, Laxc;->b:Lawo;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Laxc;->b:Lawo;

    .line 13
    if-eqz p1, :cond_0

    const-string v1, "hour_of_day"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "minute"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_24_hour_view"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lawo;->q:I

    .line 18
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lawo;->r:I

    .line 19
    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawo;->s:Z

    .line 20
    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawo;->x:Z

    .line 21
    const-string v1, "dark_theme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawo;->t:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Laut;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Laxc;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Laxb;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Laxc;->b:Lawo;

    new-instance v3, Laxa;

    check-cast v0, Laxb;

    invoke-direct {v3, v0}, Laxa;-><init>(Laxb;)V

    .line 8
    iput-object v3, v2, Lawo;->b:Laxd;

    .line 10
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 24
    move-object/from16 v0, p0

    iget-object v13, v0, Laxc;->b:Lawo;

    invoke-virtual/range {p0 .. p0}, Laxc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 25
    iget-object v1, v13, Lawo;->a:Lawt;

    invoke-interface {v1}, Lawt;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 26
    sget v1, Lava;->b:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 27
    new-instance v7, Lawu;

    .line 28
    invoke-direct {v7, v13}, Lawu;-><init>(Lawo;)V

    .line 29
    sget v1, Lauz;->t:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 31
    sget v1, Lavb;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawo;->C:Ljava/lang/String;

    .line 32
    sget v1, Lavb;->p:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawo;->D:Ljava/lang/String;

    .line 33
    sget v1, Lavb;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawo;->E:Ljava/lang/String;

    .line 34
    sget v1, Lavb;->q:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawo;->F:Ljava/lang/String;

    .line 35
    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_2

    sget v1, Lauw;->m:I

    :goto_0
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Lawo;->l:I

    .line 36
    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_3

    .line 37
    const v1, 0x7f0a006f # @color/bright_foreground_material_dark

    :goto_1
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Lawo;->m:I

    .line 38
    sget v1, Lauz;->l:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawo;->e:Landroid/widget/TextView;

    .line 39
    iget-object v1, v13, Lawo;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 40
    sget v1, Lauz;->k:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawo;->f:Landroid/widget/TextView;

    .line 41
    sget v1, Lauz;->o:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawo;->h:Landroid/widget/TextView;

    .line 42
    sget v1, Lauz;->n:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawo;->g:Landroid/widget/TextView;

    .line 43
    iget-object v1, v13, Lawo;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    sget v1, Lauz;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawo;->i:Landroid/widget/TextView;

    .line 45
    iget-object v1, v13, Lawo;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 46
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 47
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v13, Lawo;->n:Ljava/lang/String;

    .line 48
    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v13, Lawo;->o:Ljava/lang/String;

    .line 49
    new-instance v1, Lauu;

    invoke-direct {v1, v2}, Lauu;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Lawo;->c:Lauu;

    .line 50
    sget v1, Lauz;->s:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object v1, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 51
    iget-object v1, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 52
    iput-object v13, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lawj;

    .line 54
    iget-object v1, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1, v7}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 55
    iget-object v1, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v3, v13, Lawo;->c:Lauu;

    iget v4, v13, Lawo;->q:I

    iget v5, v13, Lawo;->r:I

    iget-boolean v6, v13, Lawo;->s:Z

    invoke-virtual/range {v1 .. v6}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Landroid/content/Context;Lauu;IIZ)V

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p3, :cond_0

    const-string v3, "current_item_showing"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    const-string v1, "current_item_showing"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v1, v3, v4, v5}, Lawo;->a(IZZZ)V

    .line 60
    iget-object v1, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->invalidate()V

    .line 61
    iget-object v1, v13, Lawo;->e:Landroid/widget/TextView;

    new-instance v3, Lawp;

    invoke-direct {v3, v13}, Lawp;-><init>(Lawo;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, v13, Lawo;->g:Landroid/widget/TextView;

    new-instance v3, Lawq;

    invoke-direct {v3, v13}, Lawq;-><init>(Lawo;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v1, Lauz;->j:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawo;->d:Landroid/widget/TextView;

    .line 64
    iget-object v1, v13, Lawo;->d:Landroid/widget/TextView;

    new-instance v3, Lawr;

    invoke-direct {v3, v13}, Lawr;-><init>(Lawo;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, v13, Lawo;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    sget v1, Lauz;->a:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Lawo;->j:Landroid/view/View;

    .line 67
    iget-boolean v1, v13, Lawo;->s:Z

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, v13, Lawo;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    sget v1, Lauz;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v13, Lawo;->p:Z

    .line 78
    iget v1, v13, Lawo;->q:I

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lawo;->a(IZ)V

    .line 79
    iget v1, v13, Lawo;->r:I

    invoke-virtual {v13, v1}, Lawo;->b(I)V

    .line 80
    sget v1, Lavb;->w:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawo;->v:Ljava/lang/String;

    .line 81
    sget v1, Lavb;->f:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawo;->w:Ljava/lang/String;

    .line 82
    iget-object v1, v13, Lawo;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v13, Lawo;->u:C

    .line 83
    const/4 v1, -0x1

    iput v1, v13, Lawo;->B:I

    iput v1, v13, Lawo;->A:I

    .line 95
    new-instance v1, Lawv;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v3}, Lawv;-><init>([I)V

    iput-object v1, v13, Lawo;->z:Lawv;

    .line 96
    iget-boolean v1, v13, Lawo;->s:Z

    if-eqz v1, :cond_6

    .line 97
    new-instance v1, Lawv;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Lawv;-><init>([I)V

    .line 98
    new-instance v3, Lawv;

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Lawv;-><init>([I)V

    .line 99
    invoke-virtual {v1, v3}, Lawv;->a(Lawv;)V

    .line 100
    new-instance v4, Lawv;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-direct {v4, v5}, Lawv;-><init>([I)V

    .line 101
    iget-object v5, v13, Lawo;->z:Lawv;

    invoke-virtual {v5, v4}, Lawv;->a(Lawv;)V

    .line 102
    new-instance v5, Lawv;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-direct {v5, v6}, Lawv;-><init>([I)V

    .line 103
    invoke-virtual {v4, v5}, Lawv;->a(Lawv;)V

    .line 104
    invoke-virtual {v5, v1}, Lawv;->a(Lawv;)V

    .line 105
    new-instance v6, Lawv;

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    invoke-direct {v6, v7}, Lawv;-><init>([I)V

    .line 106
    invoke-virtual {v5, v6}, Lawv;->a(Lawv;)V

    .line 107
    new-instance v5, Lawv;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-direct {v5, v6}, Lawv;-><init>([I)V

    .line 108
    invoke-virtual {v4, v5}, Lawv;->a(Lawv;)V

    .line 109
    invoke-virtual {v5, v1}, Lawv;->a(Lawv;)V

    .line 110
    new-instance v4, Lawv;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x9

    aput v7, v5, v6

    invoke-direct {v4, v5}, Lawv;-><init>([I)V

    .line 111
    iget-object v5, v13, Lawo;->z:Lawv;

    invoke-virtual {v5, v4}, Lawv;->a(Lawv;)V

    .line 112
    new-instance v5, Lawv;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-direct {v5, v6}, Lawv;-><init>([I)V

    .line 113
    invoke-virtual {v4, v5}, Lawv;->a(Lawv;)V

    .line 114
    invoke-virtual {v5, v1}, Lawv;->a(Lawv;)V

    .line 115
    new-instance v5, Lawv;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    invoke-direct {v5, v6}, Lawv;-><init>([I)V

    .line 116
    invoke-virtual {v4, v5}, Lawv;->a(Lawv;)V

    .line 117
    invoke-virtual {v5, v3}, Lawv;->a(Lawv;)V

    .line 118
    new-instance v3, Lawv;

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Lawv;-><init>([I)V

    .line 119
    iget-object v4, v13, Lawo;->z:Lawv;

    invoke-virtual {v4, v3}, Lawv;->a(Lawv;)V

    .line 120
    invoke-virtual {v3, v1}, Lawv;->a(Lawv;)V

    .line 153
    :goto_3
    iget-boolean v1, v13, Lawo;->x:Z

    if-eqz v1, :cond_7

    .line 154
    const-string v1, "typed_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, Lawo;->y:Ljava/util/ArrayList;

    .line 155
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Lawo;->c(I)V

    .line 156
    iget-object v1, v13, Lawo;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 159
    :cond_1
    :goto_4
    iget-object v1, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v13, Lawo;->t:Z

    .line 160
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawg;

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 162
    if-eqz v3, :cond_8

    .line 163
    sget v6, Lauw;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawg;->c:I

    .line 164
    sget v6, Lauw;->i:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawg;->d:I

    .line 168
    :goto_5
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawf;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 170
    if-eqz v3, :cond_9

    .line 171
    sget v6, Lauw;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawf;->c:I

    .line 172
    sget v6, Lauw;->m:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawf;->e:I

    .line 173
    const v6, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawf;->d:I

    .line 174
    const/16 v5, 0x66

    iput v5, v4, Lawf;->b:I

    .line 180
    :goto_6
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawm;

    invoke-virtual {v4, v2, v3}, Lawm;->a(Landroid/content/Context;Z)V

    .line 181
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawm;

    invoke-virtual {v4, v2, v3}, Lawm;->a(Landroid/content/Context;Z)V

    .line 182
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawk;

    invoke-virtual {v4, v2, v3}, Lawk;->a(Landroid/content/Context;Z)V

    .line 183
    iget-object v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawk;

    invoke-virtual {v1, v2, v3}, Lawk;->a(Landroid/content/Context;Z)V

    .line 185
    const v1, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 186
    sget v1, Lauw;->c:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 187
    sget v1, Lauw;->j:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 188
    sget v1, Lauw;->l:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 189
    sget v1, Lauw;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 190
    sget v12, Lauy;->a:I

    .line 191
    sget v1, Lauw;->d:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 192
    sget v1, Lauw;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 193
    sget v1, Lauw;->k:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 194
    sget v1, Lauw;->h:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 195
    sget v11, Lauy;->b:I

    .line 196
    sget v1, Lauz;->r:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_a

    move v1, v2

    .line 197
    :goto_7
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    sget v1, Lauz;->q:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v15, v13, Lawo;->t:Z

    if-eqz v15, :cond_b

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    sget v1, Lauz;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Lawo;->t:Z

    if-eqz v2, :cond_c

    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    sget v1, Lauz;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Lawo;->t:Z

    if-eqz v2, :cond_d

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    sget v1, Lauz;->m:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_e

    move v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    iget-object v2, v13, Lawo;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_f

    move-object v1, v7

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v2, v13, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_10

    move v1, v9

    :goto_d
    invoke-virtual {v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setBackgroundColor(I)V

    .line 204
    iget-object v2, v13, Lawo;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Lawo;->t:Z

    if-eqz v1, :cond_11

    move v1, v11

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    return-object v14

    .line 35
    :cond_2
    sget v1, Lauw;->b:I

    goto/16 :goto_0

    .line 37
    :cond_3
    sget v1, Lauw;->l:I

    goto/16 :goto_1

    .line 74
    :cond_4
    iget-object v1, v13, Lawo;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget v1, v13, Lawo;->q:I

    const/16 v3, 0xc

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13, v1}, Lawo;->a(I)V

    .line 76
    iget-object v1, v13, Lawo;->j:Landroid/view/View;

    new-instance v3, Laws;

    invoke-direct {v3, v13}, Laws;-><init>(Lawo;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x1

    goto :goto_f

    .line 122
    :cond_6
    new-instance v1, Lawv;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 123
    invoke-virtual {v13, v5}, Lawo;->f(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lawo;->f(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v1, v3}, Lawv;-><init>([I)V

    .line 124
    new-instance v3, Lawv;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x8

    aput v6, v4, v5

    invoke-direct {v3, v4}, Lawv;-><init>([I)V

    .line 125
    iget-object v4, v13, Lawo;->z:Lawv;

    invoke-virtual {v4, v3}, Lawv;->a(Lawv;)V

    .line 126
    invoke-virtual {v3, v1}, Lawv;->a(Lawv;)V

    .line 127
    new-instance v4, Lawv;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    invoke-direct {v4, v5}, Lawv;-><init>([I)V

    .line 128
    invoke-virtual {v3, v4}, Lawv;->a(Lawv;)V

    .line 129
    invoke-virtual {v4, v1}, Lawv;->a(Lawv;)V

    .line 130
    new-instance v5, Lawv;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    invoke-direct {v5, v6}, Lawv;-><init>([I)V

    .line 131
    invoke-virtual {v4, v5}, Lawv;->a(Lawv;)V

    .line 132
    invoke-virtual {v5, v1}, Lawv;->a(Lawv;)V

    .line 133
    new-instance v6, Lawv;

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    invoke-direct {v6, v7}, Lawv;-><init>([I)V

    .line 134
    invoke-virtual {v5, v6}, Lawv;->a(Lawv;)V

    .line 135
    invoke-virtual {v6, v1}, Lawv;->a(Lawv;)V

    .line 136
    new-instance v5, Lawv;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    invoke-direct {v5, v6}, Lawv;-><init>([I)V

    .line 137
    invoke-virtual {v4, v5}, Lawv;->a(Lawv;)V

    .line 138
    invoke-virtual {v5, v1}, Lawv;->a(Lawv;)V

    .line 139
    new-instance v4, Lawv;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Lawv;-><init>([I)V

    .line 140
    invoke-virtual {v3, v4}, Lawv;->a(Lawv;)V

    .line 141
    new-instance v3, Lawv;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_e

    invoke-direct {v3, v5}, Lawv;-><init>([I)V

    .line 142
    invoke-virtual {v4, v3}, Lawv;->a(Lawv;)V

    .line 143
    invoke-virtual {v3, v1}, Lawv;->a(Lawv;)V

    .line 144
    new-instance v3, Lawv;

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    invoke-direct {v3, v4}, Lawv;-><init>([I)V

    .line 145
    iget-object v4, v13, Lawo;->z:Lawv;

    invoke-virtual {v4, v3}, Lawv;->a(Lawv;)V

    .line 146
    invoke-virtual {v3, v1}, Lawv;->a(Lawv;)V

    .line 147
    new-instance v4, Lawv;

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_10

    invoke-direct {v4, v5}, Lawv;-><init>([I)V

    .line 148
    invoke-virtual {v3, v4}, Lawv;->a(Lawv;)V

    .line 149
    new-instance v3, Lawv;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_11

    invoke-direct {v3, v5}, Lawv;-><init>([I)V

    .line 150
    invoke-virtual {v4, v3}, Lawv;->a(Lawv;)V

    .line 151
    invoke-virtual {v3, v1}, Lawv;->a(Lawv;)V

    goto/16 :goto_3

    .line 157
    :cond_7
    iget-object v1, v13, Lawo;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lawo;->y:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 165
    :cond_8
    const v6, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawg;->c:I

    .line 166
    sget v6, Lauw;->l:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawg;->d:I

    goto/16 :goto_5

    .line 175
    :cond_9
    const v6, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawf;->c:I

    .line 176
    sget v6, Lauw;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawf;->e:I

    .line 177
    sget v6, Lauw;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawf;->d:I

    .line 178
    const/16 v5, 0x33

    iput v5, v4, Lawf;->b:I

    goto/16 :goto_6

    :cond_a
    move v1, v3

    .line 197
    goto/16 :goto_7

    :cond_b
    move v2, v3

    .line 198
    goto/16 :goto_8

    :cond_c
    move v2, v4

    .line 199
    goto/16 :goto_9

    :cond_d
    move v3, v4

    .line 200
    goto/16 :goto_a

    :cond_e
    move v1, v6

    .line 201
    goto/16 :goto_b

    :cond_f
    move-object v1, v8

    .line 202
    goto/16 :goto_c

    :cond_10
    move v1, v10

    .line 203
    goto/16 :goto_d

    :cond_11
    move v1, v12

    .line 204
    goto/16 :goto_e

    .line 97
    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 98
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

    .line 100
    :array_2
    .array-data 4
        0x7
        0x8
    .end array-data

    .line 102
    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 105
    :array_4
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 107
    :array_5
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 112
    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 115
    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 118
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

    .line 127
    :array_9
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    .line 130
    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 133
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

    .line 136
    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 139
    :array_d
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    .line 141
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

    .line 144
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

    .line 147
    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 149
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
    .line 211
    invoke-super {p0}, Laut;->onPause()V

    .line 212
    iget-object v0, p0, Laxc;->b:Lawo;

    .line 213
    iget-object v0, v0, Lawo;->c:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 215
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Laut;->onResume()V

    .line 207
    iget-object v0, p0, Laxc;->b:Lawo;

    .line 208
    iget-object v0, v0, Lawo;->c:Lauu;

    invoke-virtual {v0}, Lauu;->a()V

    .line 210
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Laxc;->b:Lawo;

    .line 217
    iget-object v1, v0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-eqz v1, :cond_1

    .line 218
    const-string v1, "hour_of_day"

    iget-object v2, v0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 219
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v1, "minute"

    iget-object v2, v0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 221
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v1, "is_24_hour_view"

    iget-boolean v2, v0, Lawo;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string v1, "current_item_showing"

    iget-object v2, v0, Lawo;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v1, "in_kb_mode"

    iget-boolean v2, v0, Lawo;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    iget-boolean v1, v0, Lawo;->x:Z

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "typed_times"

    iget-object v2, v0, Lawo;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    :cond_0
    const-string v1, "dark_theme"

    iget-boolean v0, v0, Lawo;->t:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    :cond_1
    return-void
.end method
