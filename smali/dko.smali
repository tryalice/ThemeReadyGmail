.class public final Ldko;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Laxu;
.implements Lazk;
.implements Ldkn;


# instance fields
.field public a:Lcom/android/mail/ui/TasksViewActivity;

.field public b:Lcom/android/mail/providers/Task;

.field public c:Lcom/android/mail/providers/Task;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/Switch;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Ljava/util/Calendar;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Switch;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/util/Calendar;

.field public s:Landroid/widget/Spinner;

.field public t:Ldks;

.field public u:Landroid/widget/EditText;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Calendar;)Laxq;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 269
    new-instance v0, Laxq;

    invoke-direct {v0, p0}, Laxq;-><init>(Laxu;)V

    .line 270
    invoke-virtual {v0, v6}, Laxq;->a(Z)V

    .line 271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Laxq;->a(Ljava/util/Calendar;)V

    .line 273
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 275
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 276
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 277
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 278
    invoke-virtual {v0, v2, v3, v1}, Laxq;->a(III)V

    .line 284
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 281
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 282
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 283
    invoke-virtual {v0, v1, v2, v3}, Laxq;->a(III)V

    goto :goto_0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 232
    invoke-static {v1, p1, p2}, Lcnl;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 310
    sget v0, Lchf;->aA:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 263
    iput-boolean p1, p0, Ldko;->j:Z

    .line 264
    iget-boolean v0, p0, Ldko;->j:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldko;->a(Ljava/util/Calendar;)Laxq;

    move-result-object v0

    .line 266
    :goto_0
    iget-object v0, v0, Laxq;->i:Landroid/app/DialogFragment;

    .line 267
    invoke-virtual {p0}, Ldko;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tasks_edit_date_picker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldko;->a(Ljava/util/Calendar;)Laxq;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Ldko;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_0
    iget-object v0, p0, Ldko;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_1
    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Ldko;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldko;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :goto_2
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Ldko;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ldko;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final b(J)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 238
    invoke-static {}, Ldtl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x80

    :goto_0
    or-int/lit16 v9, v0, 0x1401

    .line 240
    const/16 v8, 0x12

    move-wide v2, p1

    move-wide v4, p1

    move v7, v6

    invoke-static/range {v1 .. v11}, Lcnl;->a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 241
    iget-object v0, p0, Ldko;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Ldko;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void

    :cond_0
    move v0, v6

    .line 239
    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ldko;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldko;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldko;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Ldko;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldko;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 313
    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 314
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    if-nez v2, :cond_0

    .line 286
    new-instance v2, Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 287
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 288
    iget-object v4, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 289
    iget-object v4, v4, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 290
    invoke-direct {v2, v3, v4}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    .line 291
    :cond_0
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldko;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Ldko;->g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldko;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->j:J

    .line 295
    :goto_0
    iget-object v2, p0, Ldko;->n:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iput v0, v2, Lcom/android/mail/providers/Task;->k:I

    .line 297
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->l:J

    .line 300
    :goto_1
    iget-boolean v2, p0, Ldko;->v:Z

    if-eqz v2, :cond_3

    .line 301
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldko;->t:Ldks;

    .line 302
    iget v3, v3, Ldks;->c:I

    packed-switch v3, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selected index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->j:J

    goto :goto_0

    .line 298
    :cond_2
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iput v1, v2, Lcom/android/mail/providers/Task;->k:I

    .line 299
    iget-object v2, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->l:J

    goto :goto_1

    .line 303
    :pswitch_0
    const/4 v0, 0x2

    .line 307
    :goto_2
    :pswitch_1
    iput v0, v2, Lcom/android/mail/providers/Task;->p:I

    .line 308
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldko;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 309
    :cond_3
    return-void

    :pswitch_2
    move v0, v1

    .line 305
    goto :goto_2

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 221
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 222
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 223
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 224
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldko;->b(J)V

    .line 225
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 214
    iget-boolean v0, p0, Ldko;->j:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 216
    iget-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldko;->a(J)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 218
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldko;->b(J)V

    goto :goto_0
.end method

.method public final a(Ldkm;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Ldkm;->dismiss()V

    .line 316
    iget-object v0, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    .line 317
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 209
    sget v1, Lchd;->gt:I

    if-ne v0, v1, :cond_1

    .line 210
    invoke-direct {p0}, Ldko;->b()V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sget v1, Lchd;->gE:I

    if-ne v0, v1, :cond_0

    .line 212
    invoke-direct {p0}, Ldko;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 190
    sget v1, Lchd;->gu:I

    if-ne v0, v1, :cond_1

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldko;->a(Z)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    sget v1, Lchd;->gv:I

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 194
    :cond_2
    sget v1, Lchd;->gC:I

    if-ne v0, v1, :cond_3

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldko;->a(Z)V

    goto :goto_0

    .line 196
    :cond_3
    sget v1, Lchd;->gF:I

    if-ne v0, v1, :cond_0

    .line 198
    new-instance v0, Lazf;

    invoke-direct {v0, p0}, Lazf;-><init>(Lazk;)V

    .line 199
    iget-object v1, p0, Ldko;->r:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ldko;->r:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 202
    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 203
    invoke-virtual {v0, v1, v2, v3}, Lazf;->a(IIZ)V

    .line 205
    iget-object v0, v0, Lazf;->c:Landroid/app/DialogFragment;

    .line 206
    invoke-virtual {p0}, Ldko;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tasks_edit_time_picker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    invoke-virtual {p0, v4}, Ldko;->setHasOptionsMenu(Z)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    .line 8
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ldko;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    .line 10
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 12
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v2, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 14
    iget-object v2, v2, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    .line 16
    iget-object v0, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    iput v4, v0, Lcom/android/mail/providers/Task;->p:I

    .line 20
    :goto_0
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    .line 21
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 22
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 23
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 24
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    iput-object v0, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    .line 27
    const-string v0, "original_task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    .line 28
    iget-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    const-string v1, "due_date_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    const-string v1, "reminder_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    const-string v0, "setting_due_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldko;->j:Z

    .line 32
    invoke-virtual {p0}, Ldko;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_date_picker"

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Laxq;

    invoke-direct {v1, p0}, Laxq;-><init>(Laxu;)V

    .line 36
    invoke-virtual {v1, v4}, Laxq;->a(Z)V

    .line 37
    invoke-virtual {v1, v0}, Laxq;->a(Landroid/app/DialogFragment;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Ldko;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_time_picker"

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lazf;

    invoke-direct {v1, p0}, Lazf;-><init>(Lazk;)V

    .line 42
    invoke-virtual {v1, v0}, Lazf;->a(Landroid/app/DialogFragment;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    iput-object p1, p0, Ldko;->d:Landroid/view/LayoutInflater;

    .line 45
    sget v0, Lchf;->aB:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 46
    sget v0, Lchd;->gG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldko;->e:Landroid/view/ViewGroup;

    .line 47
    sget v0, Lchf;->aI:I

    iget-object v4, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    sget v0, Lchd;->gH:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldko;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 50
    sget v0, Lchf;->aD:I

    iget-object v4, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    sget v0, Lchd;->gt:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldko;->g:Landroid/widget/Switch;

    .line 52
    iget-object v0, p0, Ldko;->g:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object v0, p0, Ldko;->g:Landroid/widget/Switch;

    new-instance v4, Ldkp;

    invoke-direct {v4, p0}, Ldkp;-><init>(Ldko;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    sget v0, Lchd;->gv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldko;->h:Landroid/view/View;

    .line 55
    iget-object v0, p0, Ldko;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lchd;->gu:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lchd;->gA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldko;->l:Landroid/view/View;

    .line 59
    sget v0, Lchd;->gB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldko;->m:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldko;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 61
    sget v0, Lchf;->aH:I

    iget-object v4, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lchd;->gE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldko;->n:Landroid/widget/Switch;

    .line 63
    iget-object v0, p0, Ldko;->n:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Ldko;->n:Landroid/widget/Switch;

    new-instance v4, Ldkq;

    invoke-direct {v4, p0}, Ldkq;-><init>(Ldko;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 65
    sget v0, Lchd;->gC:I

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldko;->o:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Ldko;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lchd;->gD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldko;->p:Landroid/view/View;

    .line 69
    sget v0, Lchd;->gF:I

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldko;->q:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ldko;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldko;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 73
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldko;->v:Z

    .line 74
    iget-boolean v0, p0, Ldko;->v:Z

    if-eqz v0, :cond_1

    .line 75
    sget v0, Lchf;->aE:I

    iget-object v4, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    sget v0, Lchd;->gy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldko;->s:Landroid/widget/Spinner;

    .line 77
    iget-object v0, p0, Ldko;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 78
    iget-object v0, p0, Ldko;->s:Landroid/widget/Spinner;

    new-instance v4, Ldkr;

    invoke-direct {v4, p0}, Ldkr;-><init>(Ldko;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    new-instance v0, Ldks;

    invoke-direct {v0, p0}, Ldks;-><init>(Ldko;)V

    iput-object v0, p0, Ldko;->t:Ldks;

    .line 80
    iget-object v0, p0, Ldko;->s:Landroid/widget/Spinner;

    iget-object v4, p0, Ldko;->t:Ldks;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    iget-object v0, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldko;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 82
    sget v0, Lchf;->aC:I

    iget-object v4, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    sget v0, Lchd;->gs:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldko;->u:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Ldko;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldko;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Ldko;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 86
    iget-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 87
    iget-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ldtm;->e(Landroid/view/View;)V

    .line 89
    :cond_2
    iget-object v0, p0, Ldko;->m:Landroid/widget/TextView;

    sget v4, Lchk;->gP:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    iget-object v4, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_3
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Ldko;->g:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    iget-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    iget-object v4, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    invoke-static {v0}, Lcyg;->a(Lcom/android/mail/providers/Task;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Ldko;->i:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcha;->O:I

    invoke-static {v4, v5}, Lms;->c(Landroid/content/Context;I)I

    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_4
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Lawf;

    invoke-direct {v0}, Lawf;-><init>()V

    .line 102
    iget-object v4, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lawf;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ldko;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 105
    invoke-static {v4, v0}, Ldui;->a(Landroid/content/res/Resources;Lawf;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v4, p0, Ldko;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v2, :cond_6

    .line 108
    iget-object v0, p0, Ldko;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    iget-object v4, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    :cond_6
    iget-boolean v0, p0, Ldko;->v:Z

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Ldko;->t:Ldks;

    iget-object v4, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget v4, v4, Lcom/android/mail/providers/Task;->p:I

    .line 112
    packed-switch v4, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Task importance value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 113
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v0, Ldks;->c:I

    .line 120
    :goto_1
    iget-object v0, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Ldko;->u:Landroid/widget/EditText;

    iget-object v1, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_8
    :goto_2
    iget-object v0, p0, Ldko;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldko;->a(J)V

    .line 125
    iget-object v0, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldko;->b(J)V

    .line 126
    iget-boolean v0, p0, Ldko;->v:Z

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Ldko;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Ldko;->t:Ldks;

    .line 128
    iget v1, v1, Ldks;->c:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 130
    :cond_9
    invoke-direct {p0}, Ldko;->b()V

    .line 131
    invoke-direct {p0}, Ldko;->c()V

    .line 132
    return-object v3

    .line 115
    :pswitch_1
    iput v2, v0, Ldks;->c:I

    goto :goto_1

    .line 117
    :pswitch_2
    iput v1, v0, Ldks;->c:I

    goto :goto_1

    .line 122
    :cond_a
    iget-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcha;->T:I

    invoke-static {v1, v2}, Lms;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 226
    iget-object v0, p0, Ldko;->t:Ldks;

    .line 227
    iput p3, v0, Ldks;->c:I

    .line 228
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 229
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 140
    sget v1, Lchd;->eU:I

    if-ne v0, v1, :cond_6

    .line 142
    iget-object v0, p0, Ldko;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget v0, Lchk;->gN:I

    .line 144
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Ldko;->a()V

    .line 153
    iget-object v7, p0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    .line 154
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 155
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldld;

    sget-object v1, Lcyi;->l:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v6, v3, v1, v2}, Ldld;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 157
    iget-boolean v0, v7, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 163
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "create_task"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->Q()V

    .line 174
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 175
    iget v0, v8, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v6, :cond_1

    .line 176
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_with_reminder"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    :cond_1
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_due_other_than_today"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    move v0, v6

    .line 180
    :goto_3
    return v0

    :cond_3
    move v0, v6

    .line 150
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v7, v6}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    goto :goto_1

    .line 164
    :cond_5
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldld;

    sget-object v1, Lcyi;->l:Landroid/net/Uri;

    iget-wide v10, v8, Lcom/android/mail/providers/Task;->a:J

    .line 166
    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 167
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ldld;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 170
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 171
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "update_task"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 180
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Ldko;->a()V

    .line 183
    const-string v0, "task"

    iget-object v1, p0, Ldko;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    const-string v0, "original_task"

    iget-object v1, p0, Ldko;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    const-string v0, "due_date_calendar"

    iget-object v1, p0, Ldko;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    const-string v0, "reminder_calendar"

    iget-object v1, p0, Ldko;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    const-string v0, "setting_due_date"

    iget-boolean v1, p0, Ldko;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 134
    invoke-direct {p0}, Ldko;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ldko;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    iget-object v1, p0, Ldko;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 138
    :cond_0
    return-void
.end method
