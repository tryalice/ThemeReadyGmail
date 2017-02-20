.class public final Laws;
.super Lauj;
.source "SourceFile"

# interfaces
.implements Lawj;


# instance fields
.field public final b:Lawe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lauj;-><init>()V

    .line 49
    new-instance v0, Lawe;

    invoke-direct {v0, p0}, Lawe;-><init>(Lawj;)V

    iput-object v0, p0, Laws;->b:Lawe;

    .line 50
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Laws;->b:Lawe;

    .line 1157
    if-eqz p1, :cond_0

    const-string v1, "hour_of_day"

    .line 1158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "minute"

    .line 1159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_24_hour_view"

    .line 1160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lawe;->q:I

    .line 1162
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lawe;->r:I

    .line 1163
    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawe;->s:Z

    .line 1164
    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawe;->x:Z

    .line 1165
    const-string v1, "dark_theme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawe;->t:Z

    .line 1167
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lauj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Laws;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 70
    instance-of v2, v0, Lawr;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Laws;->b:Lawe;

    new-instance v3, Lawq;

    check-cast v0, Lawr;

    invoke-direct {v3, v0}, Lawq;-><init>(Lawr;)V

    .line 1147
    iput-object v3, v2, Lawe;->b:Lawt;

    .line 1148
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v13, v0, Laws;->b:Lawe;

    invoke-virtual/range {p0 .. p0}, Laws;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1171
    iget-object v1, v13, Lawe;->a:Lawj;

    invoke-interface {v1}, Lawj;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 1173
    sget v1, Lauq;->b:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 1174
    new-instance v7, Lawk;

    .line 2960
    invoke-direct {v7, v13}, Lawk;-><init>(Lawe;)V

    .line 1175
    sget v1, Laup;->t:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1178
    sget v1, Laur;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawe;->C:Ljava/lang/String;

    .line 1179
    sget v1, Laur;->p:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawe;->D:Ljava/lang/String;

    .line 1180
    sget v1, Laur;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawe;->E:Ljava/lang/String;

    .line 1181
    sget v1, Laur;->q:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawe;->F:Ljava/lang/String;

    .line 1182
    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_2

    sget v1, Laum;->m:I

    :goto_0
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Lawe;->l:I

    .line 1183
    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_3

    .line 1184
    const v1, 0x7f0a006f # @color/bright_foreground_material_dark

    :goto_1
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Lawe;->m:I

    .line 1186
    sget v1, Laup;->l:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawe;->e:Landroid/widget/TextView;

    .line 1187
    iget-object v1, v13, Lawe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1188
    sget v1, Laup;->k:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawe;->f:Landroid/widget/TextView;

    .line 1189
    sget v1, Laup;->o:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawe;->h:Landroid/widget/TextView;

    .line 1190
    sget v1, Laup;->n:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawe;->g:Landroid/widget/TextView;

    .line 1191
    iget-object v1, v13, Lawe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1192
    sget v1, Laup;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawe;->i:Landroid/widget/TextView;

    .line 1193
    iget-object v1, v13, Lawe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1194
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 1195
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v13, Lawe;->n:Ljava/lang/String;

    .line 1196
    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v13, Lawe;->o:Ljava/lang/String;

    .line 1198
    new-instance v1, Lauk;

    invoke-direct {v1, v2}, Lauk;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Lawe;->c:Lauk;

    .line 1200
    sget v1, Laup;->s:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object v1, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 1201
    iget-object v1, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3159
    iput-object v13, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Lavz;

    .line 1202
    iget-object v1, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1, v7}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1203
    iget-object v1, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v3, v13, Lawe;->c:Lauk;

    iget v4, v13, Lawe;->q:I

    iget v5, v13, Lawe;->r:I

    iget-boolean v6, v13, Lawe;->s:Z

    invoke-virtual/range {v1 .. v6}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Landroid/content/Context;Lauk;IIZ)V

    .line 1206
    const/4 v1, 0x0

    .line 1207
    if-eqz p3, :cond_0

    const-string v3, "current_item_showing"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1208
    const-string v1, "current_item_showing"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1210
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v1, v3, v4, v5}, Lawe;->a(IZZZ)V

    .line 1211
    iget-object v1, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->invalidate()V

    .line 1213
    iget-object v1, v13, Lawe;->e:Landroid/widget/TextView;

    new-instance v3, Lawf;

    invoke-direct {v3, v13}, Lawf;-><init>(Lawe;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    iget-object v1, v13, Lawe;->g:Landroid/widget/TextView;

    new-instance v3, Lawg;

    invoke-direct {v3, v13}, Lawg;-><init>(Lawe;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    sget v1, Laup;->j:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lawe;->d:Landroid/widget/TextView;

    .line 1231
    iget-object v1, v13, Lawe;->d:Landroid/widget/TextView;

    new-instance v3, Lawh;

    invoke-direct {v3, v13}, Lawh;-><init>(Lawe;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    iget-object v1, v13, Lawe;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1249
    sget v1, Laup;->a:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Lawe;->j:Landroid/view/View;

    .line 1250
    iget-boolean v1, v13, Lawe;->s:Z

    if-eqz v1, :cond_4

    .line 1251
    iget-object v1, v13, Lawe;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1255
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1256
    sget v1, Laup;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v13, Lawe;->p:Z

    .line 1279
    iget v1, v13, Lawe;->q:I

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lawe;->a(IZ)V

    .line 1280
    iget v1, v13, Lawe;->r:I

    invoke-virtual {v13, v1}, Lawe;->b(I)V

    .line 1283
    sget v1, Laur;->w:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawe;->v:Ljava/lang/String;

    .line 1284
    sget v1, Laur;->f:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lawe;->w:Ljava/lang/String;

    .line 1285
    iget-object v1, v13, Lawe;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v13, Lawe;->u:C

    .line 1286
    const/4 v1, -0x1

    iput v1, v13, Lawe;->B:I

    iput v1, v13, Lawe;->A:I

    .line 4804
    new-instance v1, Lawl;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v3}, Lawl;-><init>([I)V

    iput-object v1, v13, Lawe;->z:Lawl;

    .line 4805
    iget-boolean v1, v13, Lawe;->s:Z

    if-eqz v1, :cond_6

    .line 4807
    new-instance v1, Lawl;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Lawl;-><init>([I)V

    .line 4808
    new-instance v3, Lawl;

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Lawl;-><init>([I)V

    .line 4810
    invoke-virtual {v1, v3}, Lawl;->a(Lawl;)V

    .line 4813
    new-instance v4, Lawl;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-direct {v4, v5}, Lawl;-><init>([I)V

    .line 4814
    iget-object v5, v13, Lawe;->z:Lawl;

    invoke-virtual {v5, v4}, Lawl;->a(Lawl;)V

    .line 4817
    new-instance v5, Lawl;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-direct {v5, v6}, Lawl;-><init>([I)V

    .line 4818
    invoke-virtual {v4, v5}, Lawl;->a(Lawl;)V

    .line 4820
    invoke-virtual {v5, v1}, Lawl;->a(Lawl;)V

    .line 4823
    new-instance v6, Lawl;

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    invoke-direct {v6, v7}, Lawl;-><init>([I)V

    .line 4825
    invoke-virtual {v5, v6}, Lawl;->a(Lawl;)V

    .line 4828
    new-instance v5, Lawl;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-direct {v5, v6}, Lawl;-><init>([I)V

    .line 4829
    invoke-virtual {v4, v5}, Lawl;->a(Lawl;)V

    .line 4831
    invoke-virtual {v5, v1}, Lawl;->a(Lawl;)V

    .line 4834
    new-instance v4, Lawl;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x9

    aput v7, v5, v6

    invoke-direct {v4, v5}, Lawl;-><init>([I)V

    .line 4835
    iget-object v5, v13, Lawe;->z:Lawl;

    invoke-virtual {v5, v4}, Lawl;->a(Lawl;)V

    .line 4838
    new-instance v5, Lawl;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-direct {v5, v6}, Lawl;-><init>([I)V

    .line 4839
    invoke-virtual {v4, v5}, Lawl;->a(Lawl;)V

    .line 4841
    invoke-virtual {v5, v1}, Lawl;->a(Lawl;)V

    .line 4844
    new-instance v5, Lawl;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    invoke-direct {v5, v6}, Lawl;-><init>([I)V

    .line 4845
    invoke-virtual {v4, v5}, Lawl;->a(Lawl;)V

    .line 4847
    invoke-virtual {v5, v3}, Lawl;->a(Lawl;)V

    .line 4850
    new-instance v3, Lawl;

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Lawl;-><init>([I)V

    .line 4851
    iget-object v4, v13, Lawe;->z:Lawl;

    invoke-virtual {v4, v3}, Lawl;->a(Lawl;)V

    .line 4853
    invoke-virtual {v3, v1}, Lawl;->a(Lawl;)V

    .line 1288
    :goto_3
    iget-boolean v1, v13, Lawe;->x:Z

    if-eqz v1, :cond_7

    .line 1289
    const-string v1, "typed_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, Lawe;->y:Ljava/util/ArrayList;

    .line 1290
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Lawe;->c(I)V

    .line 1291
    iget-object v1, v13, Lawe;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 1297
    :cond_1
    :goto_4
    iget-object v1, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v13, Lawe;->t:Z

    .line 5222
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lavw;

    .line 6080
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6081
    if-eqz v3, :cond_8

    .line 6082
    sget v6, Laum;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavw;->c:I

    .line 6083
    sget v6, Laum;->i:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lavw;->d:I

    .line 6088
    :goto_5
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lavv;

    .line 7102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7103
    if-eqz v3, :cond_9

    .line 7104
    sget v6, Laum;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavv;->c:I

    .line 7105
    sget v6, Laum;->m:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavv;->e:I

    .line 7106
    const v6, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lavv;->d:I

    .line 7107
    const/16 v5, 0x66

    iput v5, v4, Lavv;->b:I

    .line 7114
    :goto_6
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Lawc;

    invoke-virtual {v4, v2, v3}, Lawc;->a(Landroid/content/Context;Z)V

    .line 5225
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Lawc;

    invoke-virtual {v4, v2, v3}, Lawc;->a(Landroid/content/Context;Z)V

    .line 5226
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Lawa;

    invoke-virtual {v4, v2, v3}, Lawa;->a(Landroid/content/Context;Z)V

    .line 5227
    iget-object v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Lawa;

    invoke-virtual {v1, v2, v3}, Lawa;->a(Landroid/content/Context;Z)V

    .line 1299
    const v1, 0x7f0a0227 # @color/list_background_color

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1300
    sget v1, Laum;->c:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 1301
    sget v1, Laum;->j:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 1302
    sget v1, Laum;->l:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1303
    sget v1, Laum;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 1304
    sget v12, Lauo;->a:I

    .line 1306
    sget v1, Laum;->d:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1307
    sget v1, Laum;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 1308
    sget v1, Laum;->k:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1309
    sget v1, Laum;->h:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1310
    sget v11, Lauo;->b:I

    .line 1313
    sget v1, Laup;->r:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_a

    move v1, v2

    .line 1314
    :goto_7
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1315
    sget v1, Laup;->q:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v15, v13, Lawe;->t:Z

    if-eqz v15, :cond_b

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1316
    sget v1, Laup;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Lawe;->t:Z

    if-eqz v2, :cond_c

    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1317
    sget v1, Laup;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Lawe;->t:Z

    if-eqz v2, :cond_d

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1318
    sget v1, Laup;->m:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_e

    move v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1319
    iget-object v2, v13, Lawe;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_f

    move-object v1, v7

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1320
    iget-object v2, v13, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_10

    move v1, v9

    :goto_d
    invoke-virtual {v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setBackgroundColor(I)V

    .line 1321
    iget-object v2, v13, Lawe;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Lawe;->t:Z

    if-eqz v1, :cond_11

    move v1, v11

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1322
    return-object v14

    .line 1182
    :cond_2
    sget v1, Laum;->b:I

    goto/16 :goto_0

    .line 1184
    :cond_3
    sget v1, Laum;->l:I

    goto/16 :goto_1

    .line 1259
    :cond_4
    iget-object v1, v13, Lawe;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    iget v1, v13, Lawe;->q:I

    const/16 v3, 0xc

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13, v1}, Lawe;->a(I)V

    .line 1261
    iget-object v1, v13, Lawe;->j:Landroid/view/View;

    new-instance v3, Lawi;

    invoke-direct {v3, v13}, Lawi;-><init>(Lawe;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1260
    :cond_5
    const/4 v1, 0x1

    goto :goto_f

    .line 4857
    :cond_6
    new-instance v1, Lawl;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4859
    invoke-virtual {v13, v5}, Lawe;->f(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lawe;->f(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v1, v3}, Lawl;-><init>([I)V

    .line 4862
    new-instance v3, Lawl;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x8

    aput v6, v4, v5

    invoke-direct {v3, v4}, Lawl;-><init>([I)V

    .line 4863
    iget-object v4, v13, Lawe;->z:Lawl;

    invoke-virtual {v4, v3}, Lawl;->a(Lawl;)V

    .line 4865
    invoke-virtual {v3, v1}, Lawl;->a(Lawl;)V

    .line 4868
    new-instance v4, Lawl;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    invoke-direct {v4, v5}, Lawl;-><init>([I)V

    .line 4869
    invoke-virtual {v3, v4}, Lawl;->a(Lawl;)V

    .line 4871
    invoke-virtual {v4, v1}, Lawl;->a(Lawl;)V

    .line 4874
    new-instance v5, Lawl;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    invoke-direct {v5, v6}, Lawl;-><init>([I)V

    .line 4875
    invoke-virtual {v4, v5}, Lawl;->a(Lawl;)V

    .line 4877
    invoke-virtual {v5, v1}, Lawl;->a(Lawl;)V

    .line 4881
    new-instance v6, Lawl;

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    invoke-direct {v6, v7}, Lawl;-><init>([I)V

    .line 4882
    invoke-virtual {v5, v6}, Lawl;->a(Lawl;)V

    .line 4884
    invoke-virtual {v6, v1}, Lawl;->a(Lawl;)V

    .line 4887
    new-instance v5, Lawl;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    invoke-direct {v5, v6}, Lawl;-><init>([I)V

    .line 4888
    invoke-virtual {v4, v5}, Lawl;->a(Lawl;)V

    .line 4890
    invoke-virtual {v5, v1}, Lawl;->a(Lawl;)V

    .line 4893
    new-instance v4, Lawl;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Lawl;-><init>([I)V

    .line 4894
    invoke-virtual {v3, v4}, Lawl;->a(Lawl;)V

    .line 4897
    new-instance v3, Lawl;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_e

    invoke-direct {v3, v5}, Lawl;-><init>([I)V

    .line 4898
    invoke-virtual {v4, v3}, Lawl;->a(Lawl;)V

    .line 4900
    invoke-virtual {v3, v1}, Lawl;->a(Lawl;)V

    .line 4903
    new-instance v3, Lawl;

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    invoke-direct {v3, v4}, Lawl;-><init>([I)V

    .line 4904
    iget-object v4, v13, Lawe;->z:Lawl;

    invoke-virtual {v4, v3}, Lawl;->a(Lawl;)V

    .line 4906
    invoke-virtual {v3, v1}, Lawl;->a(Lawl;)V

    .line 4909
    new-instance v4, Lawl;

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_10

    invoke-direct {v4, v5}, Lawl;-><init>([I)V

    .line 4910
    invoke-virtual {v3, v4}, Lawl;->a(Lawl;)V

    .line 4913
    new-instance v3, Lawl;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_11

    invoke-direct {v3, v5}, Lawl;-><init>([I)V

    .line 4914
    invoke-virtual {v4, v3}, Lawl;->a(Lawl;)V

    .line 4916
    invoke-virtual {v3, v1}, Lawl;->a(Lawl;)V

    goto/16 :goto_3

    .line 1292
    :cond_7
    iget-object v1, v13, Lawe;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lawe;->y:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 6085
    :cond_8
    const v6, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavw;->c:I

    .line 6086
    sget v6, Laum;->l:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lavw;->d:I

    goto/16 :goto_5

    .line 7109
    :cond_9
    const v6, 0x7f0a006f # @color/bright_foreground_material_dark

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavv;->c:I

    .line 7110
    sget v6, Laum;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lavv;->e:I

    .line 7111
    sget v6, Laum;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lavv;->d:I

    .line 7112
    const/16 v5, 0x33

    iput v5, v4, Lavv;->b:I

    goto/16 :goto_6

    :cond_a
    move v1, v3

    .line 1314
    goto/16 :goto_7

    :cond_b
    move v2, v3

    .line 1315
    goto/16 :goto_8

    :cond_c
    move v2, v4

    .line 1316
    goto/16 :goto_9

    :cond_d
    move v3, v4

    .line 1317
    goto/16 :goto_a

    :cond_e
    move v1, v6

    .line 1318
    goto/16 :goto_b

    :cond_f
    move-object v1, v8

    .line 1319
    goto/16 :goto_c

    :cond_10
    move v1, v10

    .line 1320
    goto/16 :goto_d

    :cond_11
    move v1, v12

    .line 1321
    goto/16 :goto_e

    .line 4807
    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 4808
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

    .line 4813
    :array_2
    .array-data 4
        0x7
        0x8
    .end array-data

    .line 4817
    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 4823
    :array_4
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 4828
    :array_5
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 4838
    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 4844
    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 4850
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

    .line 4868
    :array_9
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    .line 4874
    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 4881
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

    .line 4887
    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 4893
    :array_d
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    .line 4897
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

    .line 4903
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

    .line 4909
    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    .line 4913
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
    .line 114
    invoke-super {p0}, Lauj;->onPause()V

    .line 115
    iget-object v0, p0, Laws;->b:Lawe;

    .line 1330
    iget-object v0, v0, Lawe;->c:Lauk;

    invoke-virtual {v0}, Lauk;->b()V

    .line 1331
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lauj;->onResume()V

    .line 109
    iget-object v0, p0, Laws;->b:Lawe;

    .line 1326
    iget-object v0, v0, Lawe;->c:Lauk;

    invoke-virtual {v0}, Lauk;->a()V

    .line 1327
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Laws;->b:Lawe;

    .line 1352
    iget-object v1, v0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-eqz v1, :cond_1

    .line 1353
    const-string v1, "hour_of_day"

    iget-object v2, v0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2262
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1354
    const-string v1, "minute"

    iget-object v2, v0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3266
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1355
    const-string v1, "is_24_hour_view"

    iget-boolean v2, v0, Lawe;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1356
    const-string v1, "current_item_showing"

    iget-object v2, v0, Lawe;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1357
    const-string v1, "in_kb_mode"

    iget-boolean v2, v0, Lawe;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1358
    iget-boolean v1, v0, Lawe;->x:Z

    if-eqz v1, :cond_0

    .line 1359
    const-string v1, "typed_times"

    iget-object v2, v0, Lawe;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1361
    :cond_0
    const-string v1, "dark_theme"

    iget-boolean v0, v0, Lawe;->t:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1363
    :cond_1
    return-void
.end method
