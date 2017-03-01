.class public final Laxv;
.super Lavm;
.source "SourceFile"

# interfaces
.implements Laxm;


# instance fields
.field public final b:Laxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lavm;-><init>()V

    .line 49
    new-instance v0, Laxh;

    invoke-direct {v0, p0}, Laxh;-><init>(Laxm;)V

    iput-object v0, p0, Laxv;->b:Laxh;

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
    iget-object v0, p0, Laxv;->b:Laxh;

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

    iput v1, v0, Laxh;->q:I

    .line 1162
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laxh;->r:I

    .line 1163
    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laxh;->s:Z

    .line 1164
    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laxh;->x:Z

    .line 1165
    const-string v1, "dark_theme"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Laxh;->t:Z

    .line 1167
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lavm;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Laxv;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 70
    instance-of v2, v0, Laxu;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Laxv;->b:Laxh;

    new-instance v3, Laxt;

    check-cast v0, Laxu;

    invoke-direct {v3, v0}, Laxt;-><init>(Laxu;)V

    .line 1147
    iput-object v3, v2, Laxh;->b:Laxw;

    .line 1148
    :cond_0
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v13, v0, Laxv;->b:Laxh;

    invoke-virtual/range {p0 .. p0}, Laxv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1171
    iget-object v1, v13, Laxh;->a:Laxm;

    invoke-interface {v1}, Laxm;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 1173
    sget v1, Lavt;->b:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 1174
    new-instance v7, Laxn;

    .line 2960
    invoke-direct {v7, v13}, Laxn;-><init>(Laxh;)V

    .line 1175
    sget v1, Lavs;->t:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1178
    sget v1, Lavu;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Laxh;->C:Ljava/lang/String;

    .line 1179
    sget v1, Lavu;->p:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Laxh;->D:Ljava/lang/String;

    .line 1180
    sget v1, Lavu;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Laxh;->E:Ljava/lang/String;

    .line 1181
    sget v1, Lavu;->q:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Laxh;->F:Ljava/lang/String;

    .line 1182
    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_2

    sget v1, Lavp;->m:I

    :goto_0
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Laxh;->l:I

    .line 1183
    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_3

    .line 1184
    const v1, 0x106000b

    :goto_1
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v13, Laxh;->m:I

    .line 1186
    sget v1, Lavs;->l:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Laxh;->e:Landroid/widget/TextView;

    .line 1187
    iget-object v1, v13, Laxh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1188
    sget v1, Lavs;->k:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Laxh;->f:Landroid/widget/TextView;

    .line 1189
    sget v1, Lavs;->o:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Laxh;->h:Landroid/widget/TextView;

    .line 1190
    sget v1, Lavs;->n:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Laxh;->g:Landroid/widget/TextView;

    .line 1191
    iget-object v1, v13, Laxh;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1192
    sget v1, Lavs;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Laxh;->i:Landroid/widget/TextView;

    .line 1193
    iget-object v1, v13, Laxh;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1194
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 1195
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v13, Laxh;->n:Ljava/lang/String;

    .line 1196
    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v13, Laxh;->o:Ljava/lang/String;

    .line 1198
    new-instance v1, Lavn;

    invoke-direct {v1, v2}, Lavn;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Laxh;->c:Lavn;

    .line 1200
    sget v1, Lavs;->s:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object v1, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 1201
    iget-object v1, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3159
    iput-object v13, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->e:Laxc;

    .line 1202
    iget-object v1, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1, v7}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1203
    iget-object v1, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v3, v13, Laxh;->c:Lavn;

    iget v4, v13, Laxh;->q:I

    iget v5, v13, Laxh;->r:I

    iget-boolean v6, v13, Laxh;->s:Z

    invoke-virtual/range {v1 .. v6}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(Landroid/content/Context;Lavn;IIZ)V

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

    invoke-virtual {v13, v1, v3, v4, v5}, Laxh;->a(IZZZ)V

    .line 1211
    iget-object v1, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->invalidate()V

    .line 1213
    iget-object v1, v13, Laxh;->e:Landroid/widget/TextView;

    new-instance v3, Laxi;

    invoke-direct {v3, v13}, Laxi;-><init>(Laxh;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    iget-object v1, v13, Laxh;->g:Landroid/widget/TextView;

    new-instance v3, Laxj;

    invoke-direct {v3, v13}, Laxj;-><init>(Laxh;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    sget v1, Lavs;->j:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Laxh;->d:Landroid/widget/TextView;

    .line 1231
    iget-object v1, v13, Laxh;->d:Landroid/widget/TextView;

    new-instance v3, Laxk;

    invoke-direct {v3, v13}, Laxk;-><init>(Laxh;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    iget-object v1, v13, Laxh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1249
    sget v1, Lavs;->a:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Laxh;->j:Landroid/view/View;

    .line 1250
    iget-boolean v1, v13, Laxh;->s:Z

    if-eqz v1, :cond_4

    .line 1251
    iget-object v1, v13, Laxh;->i:Landroid/widget/TextView;

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
    sget v1, Lavs;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v13, Laxh;->p:Z

    .line 1279
    iget v1, v13, Laxh;->q:I

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Laxh;->a(IZ)V

    .line 1280
    iget v1, v13, Laxh;->r:I

    invoke-virtual {v13, v1}, Laxh;->b(I)V

    .line 1283
    sget v1, Lavu;->w:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Laxh;->v:Ljava/lang/String;

    .line 1284
    sget v1, Lavu;->f:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Laxh;->w:Ljava/lang/String;

    .line 1285
    iget-object v1, v13, Laxh;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v13, Laxh;->u:C

    .line 1286
    const/4 v1, -0x1

    iput v1, v13, Laxh;->B:I

    iput v1, v13, Laxh;->A:I

    .line 4804
    new-instance v1, Laxo;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v1, v3}, Laxo;-><init>([I)V

    iput-object v1, v13, Laxh;->z:Laxo;

    .line 4805
    iget-boolean v1, v13, Laxh;->s:Z

    if-eqz v1, :cond_6

    .line 4807
    new-instance v1, Laxo;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Laxo;-><init>([I)V

    .line 4808
    new-instance v3, Laxo;

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Laxo;-><init>([I)V

    .line 4810
    invoke-virtual {v1, v3}, Laxo;->a(Laxo;)V

    .line 4813
    new-instance v4, Laxo;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-direct {v4, v5}, Laxo;-><init>([I)V

    .line 4814
    iget-object v5, v13, Laxh;->z:Laxo;

    invoke-virtual {v5, v4}, Laxo;->a(Laxo;)V

    .line 4817
    new-instance v5, Laxo;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-direct {v5, v6}, Laxo;-><init>([I)V

    .line 4818
    invoke-virtual {v4, v5}, Laxo;->a(Laxo;)V

    .line 4820
    invoke-virtual {v5, v1}, Laxo;->a(Laxo;)V

    .line 4823
    new-instance v6, Laxo;

    const/4 v7, 0x4

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    invoke-direct {v6, v7}, Laxo;-><init>([I)V

    .line 4825
    invoke-virtual {v5, v6}, Laxo;->a(Laxo;)V

    .line 4828
    new-instance v5, Laxo;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-direct {v5, v6}, Laxo;-><init>([I)V

    .line 4829
    invoke-virtual {v4, v5}, Laxo;->a(Laxo;)V

    .line 4831
    invoke-virtual {v5, v1}, Laxo;->a(Laxo;)V

    .line 4834
    new-instance v4, Laxo;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x9

    aput v7, v5, v6

    invoke-direct {v4, v5}, Laxo;-><init>([I)V

    .line 4835
    iget-object v5, v13, Laxh;->z:Laxo;

    invoke-virtual {v5, v4}, Laxo;->a(Laxo;)V

    .line 4838
    new-instance v5, Laxo;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    invoke-direct {v5, v6}, Laxo;-><init>([I)V

    .line 4839
    invoke-virtual {v4, v5}, Laxo;->a(Laxo;)V

    .line 4841
    invoke-virtual {v5, v1}, Laxo;->a(Laxo;)V

    .line 4844
    new-instance v5, Laxo;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    invoke-direct {v5, v6}, Laxo;-><init>([I)V

    .line 4845
    invoke-virtual {v4, v5}, Laxo;->a(Laxo;)V

    .line 4847
    invoke-virtual {v5, v3}, Laxo;->a(Laxo;)V

    .line 4850
    new-instance v3, Laxo;

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Laxo;-><init>([I)V

    .line 4851
    iget-object v4, v13, Laxh;->z:Laxo;

    invoke-virtual {v4, v3}, Laxo;->a(Laxo;)V

    .line 4853
    invoke-virtual {v3, v1}, Laxo;->a(Laxo;)V

    .line 1288
    :goto_3
    iget-boolean v1, v13, Laxh;->x:Z

    if-eqz v1, :cond_7

    .line 1289
    const-string v1, "typed_times"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, Laxh;->y:Ljava/util/ArrayList;

    .line 1290
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Laxh;->c(I)V

    .line 1291
    iget-object v1, v13, Laxh;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 1297
    :cond_1
    :goto_4
    iget-object v1, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v13, Laxh;->t:Z

    .line 5222
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->l:Lawz;

    .line 6080
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6081
    if-eqz v3, :cond_8

    .line 6082
    sget v6, Lavp;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawz;->c:I

    .line 6083
    sget v6, Lavp;->i:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawz;->d:I

    .line 6088
    :goto_5
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->m:Lawy;

    .line 7102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7103
    if-eqz v3, :cond_9

    .line 7104
    sget v6, Lavp;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawy;->c:I

    .line 7105
    sget v6, Lavp;->m:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawy;->e:I

    .line 7106
    const v6, 0x106000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawy;->d:I

    .line 7107
    const/16 v5, 0x66

    iput v5, v4, Lawy;->b:I

    .line 7114
    :goto_6
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->n:Laxf;

    invoke-virtual {v4, v2, v3}, Laxf;->a(Landroid/content/Context;Z)V

    .line 5225
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->o:Laxf;

    invoke-virtual {v4, v2, v3}, Laxf;->a(Landroid/content/Context;Z)V

    .line 5226
    iget-object v4, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->p:Laxd;

    invoke-virtual {v4, v2, v3}, Laxd;->a(Landroid/content/Context;Z)V

    .line 5227
    iget-object v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->q:Laxd;

    invoke-virtual {v1, v2, v3}, Laxd;->a(Landroid/content/Context;Z)V

    .line 1299
    const v1, 0x106000b

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1300
    sget v1, Lavp;->c:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 1301
    sget v1, Lavp;->j:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 1302
    sget v1, Lavp;->l:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1303
    sget v1, Lavp;->g:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 1304
    sget v12, Lavr;->a:I

    .line 1306
    sget v1, Lavp;->d:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1307
    sget v1, Lavp;->i:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 1308
    sget v1, Lavp;->k:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1309
    sget v1, Lavp;->h:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1310
    sget v11, Lavr;->b:I

    .line 1313
    sget v1, Lavs;->r:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_a

    move v1, v2

    .line 1314
    :goto_7
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1315
    sget v1, Lavs;->q:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v15, v13, Laxh;->t:Z

    if-eqz v15, :cond_b

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1316
    sget v1, Lavs;->p:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Laxh;->t:Z

    if-eqz v2, :cond_c

    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1317
    sget v1, Lavs;->b:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, v13, Laxh;->t:Z

    if-eqz v2, :cond_d

    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1318
    sget v1, Lavs;->m:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_e

    move v1, v5

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1319
    iget-object v2, v13, Laxh;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_f

    move-object v1, v7

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1320
    iget-object v2, v13, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_10

    move v1, v9

    :goto_d
    invoke-virtual {v2, v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->setBackgroundColor(I)V

    .line 1321
    iget-object v2, v13, Laxh;->d:Landroid/widget/TextView;

    iget-boolean v1, v13, Laxh;->t:Z

    if-eqz v1, :cond_11

    move v1, v11

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1322
    return-object v14

    .line 1182
    :cond_2
    sget v1, Lavp;->b:I

    goto/16 :goto_0

    .line 1184
    :cond_3
    sget v1, Lavp;->l:I

    goto/16 :goto_1

    .line 1259
    :cond_4
    iget-object v1, v13, Laxh;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    iget v1, v13, Laxh;->q:I

    const/16 v3, 0xc

    if-ge v1, v3, :cond_5

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13, v1}, Laxh;->a(I)V

    .line 1261
    iget-object v1, v13, Laxh;->j:Landroid/view/View;

    new-instance v3, Laxl;

    invoke-direct {v3, v13}, Laxl;-><init>(Laxh;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1260
    :cond_5
    const/4 v1, 0x1

    goto :goto_f

    .line 4857
    :cond_6
    new-instance v1, Laxo;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4859
    invoke-virtual {v13, v5}, Laxh;->f(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Laxh;->f(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v1, v3}, Laxo;-><init>([I)V

    .line 4862
    new-instance v3, Laxo;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x8

    aput v6, v4, v5

    invoke-direct {v3, v4}, Laxo;-><init>([I)V

    .line 4863
    iget-object v4, v13, Laxh;->z:Laxo;

    invoke-virtual {v4, v3}, Laxo;->a(Laxo;)V

    .line 4865
    invoke-virtual {v3, v1}, Laxo;->a(Laxo;)V

    .line 4868
    new-instance v4, Laxo;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_9

    invoke-direct {v4, v5}, Laxo;-><init>([I)V

    .line 4869
    invoke-virtual {v3, v4}, Laxo;->a(Laxo;)V

    .line 4871
    invoke-virtual {v4, v1}, Laxo;->a(Laxo;)V

    .line 4874
    new-instance v5, Laxo;

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    invoke-direct {v5, v6}, Laxo;-><init>([I)V

    .line 4875
    invoke-virtual {v4, v5}, Laxo;->a(Laxo;)V

    .line 4877
    invoke-virtual {v5, v1}, Laxo;->a(Laxo;)V

    .line 4881
    new-instance v6, Laxo;

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    invoke-direct {v6, v7}, Laxo;-><init>([I)V

    .line 4882
    invoke-virtual {v5, v6}, Laxo;->a(Laxo;)V

    .line 4884
    invoke-virtual {v6, v1}, Laxo;->a(Laxo;)V

    .line 4887
    new-instance v5, Laxo;

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_c

    invoke-direct {v5, v6}, Laxo;-><init>([I)V

    .line 4888
    invoke-virtual {v4, v5}, Laxo;->a(Laxo;)V

    .line 4890
    invoke-virtual {v5, v1}, Laxo;->a(Laxo;)V

    .line 4893
    new-instance v4, Laxo;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_d

    invoke-direct {v4, v5}, Laxo;-><init>([I)V

    .line 4894
    invoke-virtual {v3, v4}, Laxo;->a(Laxo;)V

    .line 4897
    new-instance v3, Laxo;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_e

    invoke-direct {v3, v5}, Laxo;-><init>([I)V

    .line 4898
    invoke-virtual {v4, v3}, Laxo;->a(Laxo;)V

    .line 4900
    invoke-virtual {v3, v1}, Laxo;->a(Laxo;)V

    .line 4903
    new-instance v3, Laxo;

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    invoke-direct {v3, v4}, Laxo;-><init>([I)V

    .line 4904
    iget-object v4, v13, Laxh;->z:Laxo;

    invoke-virtual {v4, v3}, Laxo;->a(Laxo;)V

    .line 4906
    invoke-virtual {v3, v1}, Laxo;->a(Laxo;)V

    .line 4909
    new-instance v4, Laxo;

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_10

    invoke-direct {v4, v5}, Laxo;-><init>([I)V

    .line 4910
    invoke-virtual {v3, v4}, Laxo;->a(Laxo;)V

    .line 4913
    new-instance v3, Laxo;

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_11

    invoke-direct {v3, v5}, Laxo;-><init>([I)V

    .line 4914
    invoke-virtual {v4, v3}, Laxo;->a(Laxo;)V

    .line 4916
    invoke-virtual {v3, v1}, Laxo;->a(Laxo;)V

    goto/16 :goto_3

    .line 1292
    :cond_7
    iget-object v1, v13, Laxh;->y:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 1293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Laxh;->y:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 6085
    :cond_8
    const v6, 0x106000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawz;->c:I

    .line 6086
    sget v6, Lavp;->l:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawz;->d:I

    goto/16 :goto_5

    .line 7109
    :cond_9
    const v6, 0x106000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawy;->c:I

    .line 7110
    sget v6, Lavp;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lawy;->e:I

    .line 7111
    sget v6, Lavp;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v4, Lawy;->d:I

    .line 7112
    const/16 v5, 0x33

    iput v5, v4, Lawy;->b:I

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
    invoke-super {p0}, Lavm;->onPause()V

    .line 115
    iget-object v0, p0, Laxv;->b:Laxh;

    .line 1330
    iget-object v0, v0, Laxh;->c:Lavn;

    invoke-virtual {v0}, Lavn;->b()V

    .line 1331
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lavm;->onResume()V

    .line 109
    iget-object v0, p0, Laxv;->b:Laxh;

    .line 1326
    iget-object v0, v0, Laxh;->c:Lavn;

    invoke-virtual {v0}, Lavn;->a()V

    .line 1327
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Laxv;->b:Laxh;

    .line 1352
    iget-object v1, v0, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    if-eqz v1, :cond_1

    .line 1353
    const-string v1, "hour_of_day"

    iget-object v2, v0, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 2262
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1354
    const-string v1, "minute"

    iget-object v2, v0, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3266
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1355
    const-string v1, "is_24_hour_view"

    iget-boolean v2, v0, Laxh;->s:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1356
    const-string v1, "current_item_showing"

    iget-object v2, v0, Laxh;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1357
    const-string v1, "in_kb_mode"

    iget-boolean v2, v0, Laxh;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1358
    iget-boolean v1, v0, Laxh;->x:Z

    if-eqz v1, :cond_0

    .line 1359
    const-string v1, "typed_times"

    iget-object v2, v0, Laxh;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1361
    :cond_0
    const-string v1, "dark_theme"

    iget-boolean v0, v0, Laxh;->t:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1363
    :cond_1
    return-void
.end method
