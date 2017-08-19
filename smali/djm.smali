.class public final Ldjm;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lasq;
.implements Lauk;
.implements Ldjl;


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

.field public t:Ldjq;

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

.method private final a(Ljava/util/Calendar;)Lasm;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 269
    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lasq;)V

    .line 270
    invoke-virtual {v0, v6}, Lasm;->a(Z)V

    .line 271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lasm;->a(Ljava/util/Calendar;)V

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
    invoke-virtual {v0, v2, v3, v1}, Lasm;->a(III)V

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
    invoke-virtual {v0, v1, v2, v3}, Lasm;->a(III)V

    goto :goto_0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcjz;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 310
    sget v0, Lcds;->aA:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 264
    iput-boolean p1, p0, Ldjm;->j:Z

    .line 265
    iget-boolean v0, p0, Ldjm;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldjm;->a(Ljava/util/Calendar;)Lasm;

    move-result-object v0

    .line 266
    :goto_0
    iget-object v0, v0, Lasm;->g:Landroid/app/DialogFragment;

    .line 267
    invoke-virtual {p0}, Ldjm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "tasks_edit_date_picker"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Ldjm;->a(Ljava/util/Calendar;)Lasm;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Ldjm;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_0
    iget-object v0, p0, Ldjm;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_1
    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Ldjm;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldjm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_2
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 251
    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Ldjm;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Ldjm;->m:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 238
    invoke-static {}, Ldtt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x80

    .line 240
    :goto_0
    or-int/lit16 v9, v0, 0x1401

    .line 241
    const/16 v8, 0x12

    move-wide v2, p1

    move-wide v4, p1

    move v7, v6

    invoke-static/range {v1 .. v11}, Lcjz;->a(Landroid/content/Context;JJZIIILjava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    .line 242
    iget-object v0, p0, Ldjm;->o:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Ldjm;->q:Landroid/widget/TextView;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void

    :cond_0
    move v0, v6

    .line 240
    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Ldjm;->n:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldjm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ldjm;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ldjm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Ldjm;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

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
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    if-nez v2, :cond_0

    .line 286
    new-instance v2, Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 287
    iget-object v3, v3, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 288
    iget-object v4, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 289
    iget-object v4, v4, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 290
    invoke-direct {v2, v3, v4}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    .line 291
    :cond_0
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldjm;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 292
    iget-object v2, p0, Ldjm;->g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldjm;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->j:J

    .line 295
    :goto_0
    iget-object v2, p0, Ldjm;->n:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iput v0, v2, Lcom/android/mail/providers/Task;->k:I

    .line 297
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/android/mail/providers/Task;->l:J

    .line 300
    :goto_1
    iget-boolean v2, p0, Ldjm;->v:Z

    if-eqz v2, :cond_3

    .line 301
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v3, p0, Ldjm;->t:Ldjq;

    .line 302
    iget v3, v3, Ldjq;->c:I

    packed-switch v3, :pswitch_data_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selected index."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iput-wide v6, v2, Lcom/android/mail/providers/Task;->j:J

    goto :goto_0

    .line 298
    :cond_2
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iput v1, v2, Lcom/android/mail/providers/Task;->k:I

    .line 299
    iget-object v2, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

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
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldjm;->u:Landroid/widget/EditText;

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

    .line 222
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 223
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 224
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 225
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 226
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldjm;->b(J)V

    .line 227
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Ldjm;->j:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 218
    iget-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldjm;->a(J)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 220
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldjm;->b(J)V

    goto :goto_0
.end method

.method public final a(Ldjk;)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Ldjk;->dismiss()V

    .line 316
    iget-object v0, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->J()V

    .line 317
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 211
    sget v1, Lcdq;->gB:I

    if-ne v0, v1, :cond_1

    .line 212
    invoke-direct {p0}, Ldjm;->b()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    sget v1, Lcdq;->gM:I

    if-ne v0, v1, :cond_0

    .line 214
    invoke-direct {p0}, Ldjm;->c()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 192
    sget v1, Lcdq;->gC:I

    if-ne v0, v1, :cond_1

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldjm;->a(Z)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v1, Lcdq;->gD:I

    if-ne v0, v1, :cond_2

    .line 195
    iget-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 196
    :cond_2
    sget v1, Lcdq;->gK:I

    if-ne v0, v1, :cond_3

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldjm;->a(Z)V

    goto :goto_0

    .line 198
    :cond_3
    sget v1, Lcdq;->gN:I

    if-ne v0, v1, :cond_0

    .line 200
    new-instance v0, Lauf;

    invoke-direct {v0, p0}, Lauf;-><init>(Lauk;)V

    .line 201
    iget-object v1, p0, Ldjm;->r:Ljava/util/Calendar;

    const/16 v2, 0xb

    .line 202
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ldjm;->r:Ljava/util/Calendar;

    const/16 v3, 0xc

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 204
    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Lauf;->a(IIZ)V

    .line 207
    iget-object v0, v0, Lauf;->c:Landroid/app/DialogFragment;

    .line 208
    invoke-virtual {p0}, Ldjm;->getFragmentManager()Landroid/app/FragmentManager;

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
    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/android/mail/ui/TasksViewActivity;

    iput-object v0, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 5
    invoke-virtual {p0, v4}, Ldjm;->setHasOptionsMenu(Z)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    .line 8
    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ldjm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    .line 10
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/android/mail/providers/Task;

    iget-object v1, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 12
    iget-object v1, v1, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v2, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 14
    iget-object v2, v2, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    iput-object v0, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    .line 16
    iget-object v0, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    const-string v1, ""

    iput-object v1, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    iput v4, v0, Lcom/android/mail/providers/Task;->p:I

    .line 20
    :goto_0
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

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

    iget-object v1, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Task;-><init>(Lcom/android/mail/providers/Task;)V

    iput-object v0, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    .line 27
    const-string v0, "original_task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    iput-object v0, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    .line 28
    iget-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    const-string v1, "due_date_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    const-string v1, "reminder_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    const-string v0, "setting_due_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldjm;->j:Z

    .line 33
    invoke-virtual {p0}, Ldjm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_date_picker"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Lasm;

    invoke-direct {v1, p0}, Lasm;-><init>(Lasq;)V

    .line 36
    invoke-virtual {v1, v4}, Lasm;->a(Z)V

    .line 37
    invoke-virtual {v1, v0}, Lasm;->a(Landroid/app/DialogFragment;)V

    .line 39
    :cond_3
    invoke-virtual {p0}, Ldjm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tasks_edit_time_picker"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lauf;

    invoke-direct {v1, p0}, Lauf;-><init>(Lauk;)V

    .line 42
    invoke-virtual {v1, v0}, Lauf;->a(Landroid/app/DialogFragment;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    iput-object p1, p0, Ldjm;->d:Landroid/view/LayoutInflater;

    .line 45
    sget v0, Lcds;->aB:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 46
    sget v0, Lcdq;->gO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjm;->e:Landroid/view/ViewGroup;

    .line 47
    sget v0, Lcds;->aI:I

    iget-object v4, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    sget v0, Lcdq;->gP:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    .line 49
    iget-object v0, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldjm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 50
    sget v0, Lcds;->aD:I

    iget-object v4, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    sget v0, Lcdq;->gB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldjm;->g:Landroid/widget/Switch;

    .line 52
    iget-object v0, p0, Ldjm;->g:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object v0, p0, Ldjm;->g:Landroid/widget/Switch;

    new-instance v4, Ldjn;

    invoke-direct {v4, p0}, Ldjn;-><init>(Ldjm;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    sget v0, Lcdq;->gD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjm;->h:Landroid/view/View;

    .line 55
    iget-object v0, p0, Ldjm;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcdq;->gC:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget v0, Lcdq;->gI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjm;->l:Landroid/view/View;

    .line 59
    sget v0, Lcdq;->gJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->m:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldjm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 61
    sget v0, Lcds;->aH:I

    iget-object v4, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    sget v0, Lcdq;->gM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldjm;->n:Landroid/widget/Switch;

    .line 63
    iget-object v0, p0, Ldjm;->n:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Ldjm;->n:Landroid/widget/Switch;

    new-instance v4, Ldjo;

    invoke-direct {v4, p0}, Ldjo;-><init>(Ldjm;)V

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 65
    sget v0, Lcdq;->gK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->o:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Ldjm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcdq;->gL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjm;->p:Landroid/view/View;

    .line 68
    sget v0, Lcdq;->gN:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjm;->q:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Ldjm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldjm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 71
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->d()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldjm;->v:Z

    .line 72
    iget-boolean v0, p0, Ldjm;->v:Z

    if-eqz v0, :cond_1

    .line 73
    sget v0, Lcds;->aE:I

    iget-object v4, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    sget v0, Lcdq;->gG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldjm;->s:Landroid/widget/Spinner;

    .line 75
    iget-object v0, p0, Ldjm;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    iget-object v0, p0, Ldjm;->s:Landroid/widget/Spinner;

    new-instance v4, Ldjp;

    invoke-direct {v4, p0}, Ldjp;-><init>(Ldjm;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    new-instance v0, Ldjq;

    invoke-direct {v0, p0}, Ldjq;-><init>(Ldjm;)V

    iput-object v0, p0, Ldjm;->t:Ldjq;

    .line 78
    iget-object v0, p0, Ldjm;->s:Landroid/widget/Spinner;

    iget-object v4, p0, Ldjm;->t:Ldjq;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 79
    iget-object v0, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldjm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 80
    sget v0, Lcds;->aC:I

    iget-object v4, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    sget v0, Lcdq;->gA:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldjm;->u:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Ldjm;->e:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldjm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 83
    :cond_1
    invoke-direct {p0}, Ldjm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    .line 84
    iget-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 85
    iget-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ldtu;->e(Landroid/view/View;)V

    .line 87
    :cond_2
    iget-object v0, p0, Ldjm;->m:Landroid/widget/TextView;

    sget v4, Lcdx;->ha:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    iget-object v4, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Ldjm;->g:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 93
    iget-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    iget-object v4, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    invoke-static {v0}, Lcwi;->a(Lcom/android/mail/providers/Task;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Ldjm;->i:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcdn;->P:I

    invoke-static {v4, v5}, Lmr;->c(Landroid/content/Context;I)I

    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_4
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    .line 100
    iget-object v4, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v4, v4, Lcom/android/mail/providers/Task;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Larb;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ldjm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 103
    invoke-static {v4, v0}, Ldut;->a(Landroid/content/res/Resources;Larb;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v4, p0, Ldjm;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_5
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget v0, v0, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v2, :cond_6

    .line 106
    iget-object v0, p0, Ldjm;->n:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 107
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    iget-object v4, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-wide v4, v4, Lcom/android/mail/providers/Task;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    :cond_6
    iget-boolean v0, p0, Ldjm;->v:Z

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Ldjm;->t:Ldjq;

    iget-object v4, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget v4, v4, Lcom/android/mail/providers/Task;->p:I

    .line 110
    packed-switch v4, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Task importance value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 111
    :pswitch_0
    const/4 v1, 0x2

    iput v1, v0, Ldjq;->c:I

    .line 118
    :goto_1
    iget-object v0, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v0, v0, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Ldjm;->u:Landroid/widget/EditText;

    iget-object v1, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    iget-object v1, v1, Lcom/android/mail/providers/Task;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_8
    :goto_2
    iget-object v0, p0, Ldjm;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldjm;->a(J)V

    .line 123
    iget-object v0, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldjm;->b(J)V

    .line 124
    iget-boolean v0, p0, Ldjm;->v:Z

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Ldjm;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Ldjm;->t:Ldjq;

    .line 126
    iget v1, v1, Ldjq;->c:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 128
    :cond_9
    invoke-direct {p0}, Ldjm;->b()V

    .line 129
    invoke-direct {p0}, Ldjm;->c()V

    .line 130
    return-object v3

    .line 113
    :pswitch_1
    iput v2, v0, Ldjq;->c:I

    goto :goto_1

    .line 115
    :pswitch_2
    iput v1, v0, Ldjq;->c:I

    goto :goto_1

    .line 120
    :cond_a
    iget-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcdn;->V:I

    invoke-static {v1, v2}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    .line 110
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
    .line 228
    iget-object v0, p0, Ldjm;->t:Ldjq;

    .line 229
    iput p3, v0, Ldjq;->c:I

    .line 230
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
    .line 231
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 138
    sget v1, Lcdq;->fc:I

    if-ne v0, v1, :cond_6

    .line 140
    iget-object v0, p0, Ldjm;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget v0, Lcdx;->gY:I

    .line 142
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Ldjm;->a()V

    .line 151
    iget-object v7, p0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v8, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    .line 152
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 153
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldkb;

    sget-object v1, Lcwk;->m:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v6, v3, v1, v2}, Ldkb;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 155
    iget-boolean v0, v7, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 161
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "create_task"

    .line 162
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 172
    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/android/mail/ui/TasksViewActivity;->P()V

    .line 174
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 175
    iget v0, v8, Lcom/android/mail/providers/Task;->k:I

    if-ne v0, v6, :cond_1

    .line 176
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_with_reminder"

    .line 177
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    :cond_1
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Lcom/android/mail/providers/Task;->j:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "set_task_due_other_than_today"

    .line 180
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    move v0, v6

    .line 182
    :goto_3
    return v0

    :cond_3
    move v0, v6

    .line 148
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v7, v6}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    goto :goto_1

    .line 163
    :cond_5
    iget v0, v7, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, v7, Lcom/android/mail/ui/TasksViewActivity;->O:Ldkb;

    sget-object v1, Lcwk;->m:Landroid/net/Uri;

    iget-wide v10, v8, Lcom/android/mail/providers/Task;->a:J

    .line 165
    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 166
    invoke-virtual {v8}, Lcom/android/mail/providers/Task;->a()Landroid/content/ContentValues;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Ldkb;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 169
    invoke-virtual {v7, v9}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 170
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "tasks"

    const-string v2, "update_task"

    .line 171
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 182
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Ldjm;->a()V

    .line 185
    const-string v0, "task"

    iget-object v1, p0, Ldjm;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    const-string v0, "original_task"

    iget-object v1, p0, Ldjm;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    const-string v0, "due_date_calendar"

    iget-object v1, p0, Ldjm;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 188
    const-string v0, "reminder_calendar"

    iget-object v1, p0, Ldjm;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    const-string v0, "setting_due_date"

    iget-boolean v1, p0, Ldjm;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 132
    invoke-direct {p0}, Ldjm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ldjm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    iget-object v1, p0, Ldjm;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 136
    :cond_0
    return-void
.end method
