.class public final Ldgu;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lavl;
.implements Laxb;
.implements Ldgt;


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

.field public t:Ldgy;

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

.method private final a(Ljava/util/Calendar;)Lavh;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 275
    new-instance v0, Lavh;

    invoke-direct {v0, p0}, Lavh;-><init>(Lavl;)V

    .line 276
    invoke-virtual {v0, v6}, Lavh;->a(Z)V

    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lavh;->a(Ljava/util/Calendar;)V

    .line 279
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 281
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 282
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 283
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 284
    invoke-virtual {v0, v2, v3, v1}, Lavh;->a(III)V

    .line 290
    :goto_0
    return-object v0

    .line 286
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 287
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 288
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lavh;->a(III)V

    goto :goto_0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    .line 237
    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 238
    invoke-static {v1, p1, p2}, Lcks;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 313
    sget v0, Lcem;->av:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 269
    iput-boolean p1, p0, Ldgu;->j:Z

    .line 270
    iget-boolean v0, p0, Ldgu;->j:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldgu;->a(Ljava/util/Calendar;)Lavh;

    move-result-object v0

    .line 273
    :goto_0
    iget-object v0, v0, Lavh;->i:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Ldgu;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tasks_edit_date_picker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 274
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldgu;->a(Ljava/util/Calendar;)Lavh;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Ldgu;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    :goto_0
    iget-object v0, p0, Ldgu;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const/4 v0, 0x1

    .line 257
    :goto_1
    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Ldgu;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldgu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_2
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Ldgu;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Ldgu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final b(J)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 244
    invoke-static {}, Ldpp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/16 v0, 0x80

    :goto_0
    or-int/lit16 v9, v0, 0x1401

    .line 246
    const/16 v8, 0x12

    move-wide v2, p1

    move-wide v4, p1

    move v7, v6

    invoke-static/range {v1 .. v11}, Lcks;->a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 248
    iget-object v0, p0, Ldgu;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Ldgu;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void

    :cond_0
    move v0, v6

    .line 245
    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Ldgu;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldgu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldgu;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ldgu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ldgu;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 316
    iget v0, v0, Lcom/android/mail/ui/TasksViewActivity;->w:I

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

    .line 291
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    if-nez v2, :cond_0

    .line 292
    new-instance v2, Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 293
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 294
    iget-object v4, v4, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    invoke-direct {v2, v3, v4}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    .line 295
    :cond_0
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldgu;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Ldgu;->g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldgu;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->j:J

    .line 299
    :goto_0
    iget-object v2, p0, Ldgu;->n:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iput v0, v2, Lcom/android/mail/providers/Task;->k:I

    .line 301
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->l:J

    .line 304
    :goto_1
    iget-boolean v2, p0, Ldgu;->v:Z

    if-eqz v2, :cond_3

    .line 305
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldgu;->t:Ldgy;

    .line 306
    iget v3, v3, Ldgy;->c:I

    packed-switch v3, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selected index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->j:J

    goto :goto_0

    .line 302
    :cond_2
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iput v1, v2, Lcom/android/mail/providers/Task;->k:I

    .line 303
    iget-object v2, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->l:J

    goto :goto_1

    .line 307
    :pswitch_0
    const/4 v0, 0x2

    .line 310
    :goto_2
    :pswitch_1
    iput v0, v2, Lcom/android/mail/providers/Task;->p:I

    .line 311
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldgu;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 312
    :cond_3
    return-void

    :pswitch_2
    move v0, v1

    .line 309
    goto :goto_2

    .line 306
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

    .line 225
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 226
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 227
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 228
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 229
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldgu;->b(J)V

    .line 230
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Ldgu;->j:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 221
    iget-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldgu;->a(J)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 223
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldgu;->b(J)V

    goto :goto_0
.end method

.method public final a(Ldgs;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Ldgs;->dismiss()V

    .line 318
    iget-object v0, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    .line 319
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 214
    sget v1, Lcek;->gd:I

    if-ne v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Ldgu;->b()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget v1, Lcek;->go:I

    if-ne v0, v1, :cond_0

    .line 217
    invoke-direct {p0}, Ldgu;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 195
    sget v1, Lcek;->ge:I

    if-ne v0, v1, :cond_1

    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldgu;->a(Z)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget v1, Lcek;->gf:I

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 199
    :cond_2
    sget v1, Lcek;->gm:I

    if-ne v0, v1, :cond_3

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldgu;->a(Z)V

    goto :goto_0

    .line 201
    :cond_3
    sget v1, Lcek;->gp:I

    if-ne v0, v1, :cond_0

    .line 203
    new-instance v0, Laww;

    invoke-direct {v0, p0}, Laww;-><init>(Laxb;)V

    .line 204
    iget-object v1, p0, Ldgu;->r:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ldgu;->r:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 207
    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Laww;->a(IIZ)V

    .line 210
    iget-object v0, v0, Laww;->c:Landroid/app/DialogFragment;

    invoke-virtual {p0}, Ldgu;->getFragmentManager()Landroid/app/FragmentManager;

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
    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    invoke-virtual {p0, v4}, Ldgu;->setHasOptionsMenu(Z)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    .line 8
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ldgu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    .line 10
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 12
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 13
    iget-object v2, v2, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    .line 14
    iget-object v0, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    iput v4, v0, Lcom/android/mail/providers/Task;->p:I

    .line 18
    :goto_0
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    .line 19
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 20
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 21
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 22
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 42
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    iput-object v0, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    .line 25
    const-string v0, "original_task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    .line 26
    iget-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    const-string v1, "due_date_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    const-string v1, "reminder_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    const-string v0, "setting_due_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldgu;->j:Z

    .line 30
    invoke-virtual {p0}, Ldgu;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_date_picker"

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 32
    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Lavh;

    invoke-direct {v1, p0}, Lavh;-><init>(Lavl;)V

    .line 34
    invoke-virtual {v1, v4}, Lavh;->a(Z)V

    .line 35
    invoke-virtual {v1, v0}, Lavh;->a(Landroid/app/DialogFragment;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Ldgu;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_time_picker"

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Laww;

    invoke-direct {v1, p0}, Laww;-><init>(Laxb;)V

    .line 40
    invoke-virtual {v1, v0}, Laww;->a(Landroid/app/DialogFragment;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    iput-object p1, p0, Ldgu;->d:Landroid/view/LayoutInflater;

    .line 44
    sget v0, Lcem;->aw:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45
    sget v0, Lcek;->gq:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgu;->e:Landroid/view/ViewGroup;

    .line 46
    sget v0, Lcem;->aD:I

    iget-object v4, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    sget v0, Lcek;->gr:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    .line 48
    iget-object v0, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldgu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 49
    sget v0, Lcem;->ay:I

    iget-object v4, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    sget v0, Lcek;->gd:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldgu;->g:Landroid/widget/Switch;

    .line 51
    iget-object v0, p0, Ldgu;->g:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v0, p0, Ldgu;->g:Landroid/widget/Switch;

    new-instance v4, Ldgv;

    invoke-direct {v4, p0}, Ldgv;-><init>(Ldgu;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 53
    sget v0, Lcek;->gf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgu;->h:Landroid/view/View;

    .line 54
    iget-object v0, p0, Ldgu;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcek;->ge:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcek;->gk:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgu;->l:Landroid/view/View;

    .line 58
    sget v0, Lcek;->gl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgu;->m:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldgu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 60
    sget v0, Lcem;->aC:I

    iget-object v4, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    sget v0, Lcek;->go:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldgu;->n:Landroid/widget/Switch;

    .line 62
    iget-object v0, p0, Ldgu;->n:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object v0, p0, Ldgu;->n:Landroid/widget/Switch;

    new-instance v4, Ldgw;

    invoke-direct {v4, p0}, Ldgw;-><init>(Ldgu;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 64
    sget v0, Lcek;->gm:I

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgu;->o:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Ldgu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcek;->gn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgu;->p:Landroid/view/View;

    .line 68
    sget v0, Lcek;->gp:I

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgu;->q:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Ldgu;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldgu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 72
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldgu;->v:Z

    .line 73
    iget-boolean v0, p0, Ldgu;->v:Z

    if-eqz v0, :cond_1

    .line 74
    sget v0, Lcem;->az:I

    iget-object v4, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    sget v0, Lcek;->gi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldgu;->s:Landroid/widget/Spinner;

    .line 76
    iget-object v0, p0, Ldgu;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 77
    iget-object v0, p0, Ldgu;->s:Landroid/widget/Spinner;

    new-instance v4, Ldgx;

    invoke-direct {v4, p0}, Ldgx;-><init>(Ldgu;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 78
    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldgu;)V

    iput-object v0, p0, Ldgu;->t:Ldgy;

    .line 79
    iget-object v0, p0, Ldgu;->s:Landroid/widget/Spinner;

    iget-object v4, p0, Ldgu;->t:Ldgy;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 80
    iget-object v0, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldgu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 81
    sget v0, Lcem;->ax:I

    iget-object v4, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    sget v0, Lcek;->gc:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldgu;->u:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Ldgu;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldgu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 84
    :cond_1
    invoke-direct {p0}, Ldgu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 85
    iget-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 86
    iget-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ldpq;->e(Landroid/view/View;)V

    .line 88
    :cond_2
    iget-object v0, p0, Ldgu;->m:Landroid/widget/TextView;

    sget v4, Lcer;->gG:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    iget-object v4, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_3
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Ldgu;->g:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 94
    iget-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    iget-object v4, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    invoke-static {v0}, Lcvf;->a(Lcom/android/mail/providers/Task;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Ldgu;->i:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lceh;->O:I

    invoke-static {v4, v5}, Llk;->c(Landroid/content/Context;I)I

    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_4
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    .line 101
    iget-object v4, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Latw;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ldgu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 104
    invoke-static {v4, v0}, Ldql;->a(Landroid/content/res/Resources;Latw;)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v4, p0, Ldgu;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_5
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v2, :cond_6

    .line 107
    iget-object v0, p0, Ldgu;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 108
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    iget-object v4, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    :cond_6
    iget-boolean v0, p0, Ldgu;->v:Z

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Ldgu;->t:Ldgy;

    iget-object v4, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget v4, v4, Lcom/android/mail/providers/Task;->p:I

    .line 111
    packed-switch v4, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Task importance value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 112
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v0, Ldgy;->c:I

    .line 120
    :goto_1
    iget-object v0, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    iget-object v0, p0, Ldgu;->u:Landroid/widget/EditText;

    iget-object v1, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_8
    :goto_2
    iget-object v0, p0, Ldgu;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldgu;->a(J)V

    .line 125
    iget-object v0, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldgu;->b(J)V

    .line 126
    iget-boolean v0, p0, Ldgu;->v:Z

    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p0, Ldgu;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Ldgu;->t:Ldgy;

    .line 128
    iget v1, v1, Ldgy;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 129
    :cond_9
    invoke-direct {p0}, Ldgu;->b()V

    .line 130
    invoke-direct {p0}, Ldgu;->c()V

    .line 132
    return-object v3

    .line 114
    :pswitch_1
    iput v2, v0, Ldgy;->c:I

    goto :goto_1

    .line 116
    :pswitch_2
    iput v1, v0, Ldgy;->c:I

    goto :goto_1

    .line 122
    :cond_a
    iget-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lceh;->T:I

    invoke-static {v1, v2}, Llk;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 111
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
    .line 231
    iget-object v0, p0, Ldgu;->t:Ldgy;

    .line 232
    iput p3, v0, Ldgy;->c:I

    .line 234
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
    .line 235
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
    sget v1, Lcek;->eG:I

    if-ne v0, v1, :cond_6

    .line 142
    iget-object v0, p0, Ldgu;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget v0, Lcer;->gE:I

    .line 144
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

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

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Ldgu;->a()V

    .line 153
    iget-object v7, p0, Ldgu;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    .line 154
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 155
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhj;

    sget-object v1, Lcvh;->l:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v6, v3, v1, v2}, Ldhj;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 158
    iget-boolean v0, v7, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 165
    :goto_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "create_task"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 175
    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->Q()V

    .line 177
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 179
    iget v0, v8, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v6, :cond_1

    .line 180
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_with_reminder"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    :cond_1
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_due_other_than_today"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    move v0, v6

    .line 185
    :goto_3
    return v0

    :cond_3
    move v0, v6

    .line 151
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v7, v6}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    goto :goto_1

    .line 166
    :cond_5
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhj;

    sget-object v1, Lcvh;->l:Landroid/net/Uri;

    iget-wide v10, v8, Lcom/android/mail/providers/Task;->a:J

    .line 168
    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 169
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Ldhj;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 172
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 174
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "update_task"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 185
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Ldgu;->a()V

    .line 188
    const-string v0, "task"

    iget-object v1, p0, Ldgu;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    const-string v0, "original_task"

    iget-object v1, p0, Ldgu;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    const-string v0, "due_date_calendar"

    iget-object v1, p0, Ldgu;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    const-string v0, "reminder_calendar"

    iget-object v1, p0, Ldgu;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    const-string v0, "setting_due_date"

    iget-boolean v1, p0, Ldgu;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 134
    invoke-direct {p0}, Ldgu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    iget-object v1, p0, Ldgu;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 138
    :cond_0
    return-void
.end method
