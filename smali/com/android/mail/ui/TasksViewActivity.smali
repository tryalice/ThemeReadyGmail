.class public Lcom/android/mail/ui/TasksViewActivity;
.super Ldbm;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Ldfx;
.implements Ldlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbm;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcqz",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Ldfx;",
        "Ldlk;"
    }
.end annotation


# instance fields
.field public A:Lcvv;

.field public B:Ladg;

.field public C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public D:Ldcn;

.field public E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Runnable;

.field public final G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public H:Lcom/android/mail/ui/TaskTwoPaneLayout;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Z

.field public final M:Landroid/database/DataSetObservable;

.field public N:Ldcq;

.field public O:Ldld;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public v:Landroid/app/FragmentManager;

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Lcwb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldbm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 3
    new-instance v0, Lcom/android/mail/ui/TasksViewActivity$1;

    sget v1, Lchd;->bp:I

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/TasksViewActivity$1;-><init>(Lcom/android/mail/ui/TasksViewActivity;I)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 5
    new-instance v0, Ldro;

    const-string v1, "Tasks"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final T()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Z)V

    .line 323
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k()V

    .line 324
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 368
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-string v1, "folder"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const-string v1, "extra_task"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p4, :cond_0

    .line 12
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/CharSequence;)V

    .line 320
    :cond_0
    return-void
.end method

.method public static c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 369
    sget-object v0, Lcyi;->l:Landroid/net/Uri;

    .line 370
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    .line 371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "flagged_message_id"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 372
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 375
    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 236
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()Z

    move-result v0

    .line 237
    if-eqz v0, :cond_2

    const v0, 0x102000a

    :goto_1
    invoke-virtual {v1, v0}, Ldkt;->b(I)V

    goto :goto_0

    :cond_2
    sget v0, Lchd;->du:I

    goto :goto_1
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldcq;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcq;->cancel(Z)Z

    .line 166
    :cond_0
    new-instance v0, Ldcq;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Ldcq;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldcq;

    .line 167
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldcq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldcq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    return-void
.end method

.method public final K()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->Q()V

    .line 144
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 148
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 149
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 226
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 240
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 241
    return-void
.end method

.method public final N()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcwb;

    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcvv;

    .line 355
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    if-nez v4, :cond_0

    .line 356
    invoke-virtual {v3}, Lcvv;->d()V

    .line 357
    invoke-virtual {v3}, Lcvv;->f()V

    .line 358
    const-string v1, "TasksViewActivity"

    const-string v2, "getMasterSyncAutomatically() return false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    .line 360
    :cond_0
    invoke-virtual {v1}, Lcwb;->k()V

    .line 361
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 362
    const-string v2, "com.google.android.gm.tasks.provider"

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 363
    const/4 v0, 0x3

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {v3}, Lcvv;->f()V

    goto :goto_0
.end method

.method public final O()Ldkt;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldkt;

    return-object v0
.end method

.method public final P()J
    .locals 2

    .prologue
    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 395
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final Q()V
    .locals 3

    .prologue
    .line 401
    const-string v0, "input_method"

    .line 402
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 403
    const v1, 0x1020002

    .line 404
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 406
    return-void
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v0

    invoke-virtual {v0}, Ldkt;->d()V

    .line 412
    return-void
.end method

.method public final S()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v2

    .line 381
    iget-object v0, v2, Ldkt;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_2

    iget-object v0, v2, Ldkt;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    move v0, v1

    .line 382
    :goto_0
    iget-object v3, v2, Ldkt;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 383
    iget-object v3, v2, Ldkt;->c:[Lcom/android/mail/providers/Task;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/android/mail/providers/Task;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    iget-object v3, v2, Ldkt;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v1, v0

    .line 387
    :cond_0
    iget-object v0, v2, Ldkt;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 391
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    new-instance v3, Ldlc;

    invoke-direct {v3, p0, v0, v1}, Ldlc;-><init>(Lcom/android/mail/ui/TasksViewActivity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    return-void

    .line 388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final a(JZ)V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 254
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 255
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 256
    if-eqz p3, :cond_0

    iget v2, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    if-eq v2, v13, :cond_1

    :cond_0
    iget v2, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    iget-wide v6, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 259
    const-string v2, "notification_status"

    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 261
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldld;

    sget-object v5, Lcyi;->l:Landroid/net/Uri;

    .line 263
    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "notification_status=1 AND notification_time<=?"

    new-array v8, v12, [Ljava/lang/String;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 265
    invoke-virtual/range {v2 .. v8}, Ldld;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 269
    :cond_3
    new-instance v3, Ldkl;

    invoke-direct {v3}, Ldkl;-><init>()V

    .line 270
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 271
    const-string v5, "task_id"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 272
    invoke-virtual {v3, v2}, Ldkl;->setArguments(Landroid/os/Bundle;)V

    .line 275
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_4

    .line 276
    sget v2, Lchd;->br:I

    :goto_1
    const-string v6, "tag-tasks-detail"

    invoke-virtual {v5, v2, v3, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "tag-tasks-detail"

    .line 277
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 280
    invoke-virtual {p0, v13}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 281
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v6

    const-string v7, "tasks"

    const-string v8, "enter_task"

    const-wide/16 v10, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 276
    :cond_4
    sget v2, Lchd;->aL:I

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Task;)V
    .locals 4

    .prologue
    .line 242
    .line 243
    new-instance v1, Ldko;

    invoke-direct {v1}, Ldko;-><init>()V

    .line 244
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 245
    const-string v2, "task"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    invoke-virtual {v1, v0}, Ldko;->setArguments(Landroid/os/Bundle;)V

    .line 249
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 250
    sget v0, Lchd;->bj:I

    :goto_0
    const-string v3, "tag-tasks-edit"

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "tag-tasks-edit"

    .line 251
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 253
    return-void

    .line 250
    :cond_0
    sget v0, Lchd;->aL:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Task;Z)V
    .locals 3

    .prologue
    .line 344
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldld;

    .line 345
    invoke-static {p1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    .line 347
    :goto_0
    invoke-static {v0}, Lcom/android/mail/providers/Task;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v2, v0}, Ldld;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 349
    return-void

    .line 346
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ldzi;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v0

    .line 398
    iget-object v0, v0, Ldkt;->e:Ldki;

    .line 399
    invoke-virtual {v0, p1, p2}, Ldki;->a(J)V

    .line 400
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    new-instance v1, Ldlb;

    invoke-direct {v1, p0, p1, p2, p3}, Ldlb;-><init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Task;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 325
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    .line 326
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lchk;->gZ:I

    move v3, v1

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 330
    new-instance v2, Ldla;

    invoke-direct {v2, p0, p1}, Ldla;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    .line 331
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lchk;->hl:I

    move v6, v5

    .line 332
    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldoy;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 333
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 335
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 337
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 338
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 340
    const-string v6, "mark_flagged_email_as_done"

    .line 342
    :goto_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v4

    const-string v5, "tasks"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 343
    :cond_1
    return-void

    .line 327
    :cond_2
    sget v1, Lchk;->gY:I

    move v3, v1

    goto :goto_0

    .line 341
    :cond_3
    const-string v6, "mark_task_as_done"

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldkt;->a(ZZ)V

    .line 353
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, "Tasks"

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    iput p1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 284
    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v1, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    .line 317
    :cond_1
    return-void

    .line 285
    :pswitch_0
    sget v0, Lchk;->ei:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    invoke-virtual {v0, v2}, Ldcn;->a(I)V

    .line 287
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    .line 288
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()Z

    move-result v0

    .line 289
    if-eqz v0, :cond_2

    sget v0, Lchk;->bV:I

    .line 290
    :goto_1
    invoke-virtual {v1, v0}, Ladg;->e(I)V

    .line 291
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j()V

    goto :goto_0

    .line 289
    :cond_2
    sget v0, Lchk;->bW:I

    goto :goto_1

    .line 293
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v1, :cond_3

    .line 294
    sget v0, Lchk;->ei:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 296
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    invoke-virtual {v0, v2}, Ldcn;->a(I)V

    .line 298
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    .line 299
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()Z

    move-result v0

    .line 300
    if-eqz v0, :cond_4

    sget v0, Lchk;->bV:I

    .line 301
    :goto_2
    invoke-virtual {v1, v0}, Ladg;->e(I)V

    goto :goto_0

    .line 300
    :cond_4
    sget v0, Lchk;->bW:I

    goto :goto_2

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    invoke-virtual {v0, v3}, Ldcn;->a(I)V

    .line 303
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    invoke-virtual {v0, v2}, Ladg;->e(I)V

    .line 304
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto :goto_0

    .line 306
    :pswitch_2
    sget v0, Lchk;->ha:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    invoke-virtual {v0, v3}, Ldcn;->a(I)V

    .line 308
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    invoke-virtual {v0, v2}, Ladg;->e(I)V

    .line 309
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto/16 :goto_0

    .line 311
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    invoke-virtual {v0, v3}, Ldcn;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    invoke-virtual {v0, v2}, Ladg;->e(I)V

    .line 314
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto/16 :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 409
    iget-object v1, v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :cond_0
    return-void

    .line 409
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpe;Landroid/view/MotionEvent;)V

    .line 158
    invoke-super {p0, p1}, Ldbm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "Tasks"

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 230
    sget v0, Lchf;->aN:I

    return v0
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TasksViewActivity: onBackPressed. Invalid ViewMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 141
    :goto_0
    return-void

    .line 123
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    goto :goto_0

    .line 126
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 128
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-edit"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldko;

    .line 133
    invoke-virtual {v0}, Ldko;->a()V

    .line 134
    iget-object v1, v0, Ldko;->c:Lcom/android/mail/providers/Task;

    iget-object v2, v0, Ldko;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Ldko;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Ldkm;

    invoke-direct {v1}, Ldkm;-><init>()V

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 140
    invoke-virtual {v0}, Ldko;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tasks_edit_discard_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lchd;->aD:I

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->M()V

    .line 213
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x6

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 15
    invoke-super {p0, p1}, Ldbm;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    .line 17
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgz;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 18
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-nez v0, :cond_0

    .line 19
    const-string v0, "layout_inflater"

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    sget v1, Lchf;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    sget v1, Lchd;->aK:I

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "folder"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    :cond_1
    const-string v0, "TasksViewActivity"

    const-string v1, "TasksViewActivity: Invalid intent. Cannot proceed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 31
    const-string v0, "folder"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 32
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcwb;

    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcvv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcvv;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcvv;

    .line 35
    sget v0, Lchd;->cZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    new-instance v3, Ldcn;

    invoke-direct {v3, p0}, Ldcn;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    .line 37
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldcn;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    invoke-virtual {v0, v4, v4}, Ladg;->a(II)V

    .line 43
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    .line 44
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_6

    sget v0, Lchk;->bV:I

    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Ladg;->e(I)V

    .line 47
    sget v0, Lchd;->aD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lchd;->hg:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 50
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_4

    .line 51
    sget v0, Lchd;->cP:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TaskTwoPaneLayout;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 52
    iput-boolean v7, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 53
    :cond_4
    new-instance v0, Ldld;

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldld;-><init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldld;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    .line 56
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 58
    if-nez p1, :cond_a

    const-string v0, "extra_task"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 59
    const-string v0, "extra_task"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    .line 61
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v1

    if-nez v1, :cond_5

    .line 62
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 63
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 65
    :goto_3
    new-instance v1, Ldkt;

    invoke-direct {v1}, Ldkt;-><init>()V

    .line 66
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const-string v5, "selected_task_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v1, v4}, Ldkt;->setArguments(Landroid/os/Bundle;)V

    .line 71
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lchd;->aL:I

    const-string v4, "tag-tasks-list"

    .line 72
    invoke-virtual {v2, v3, v1, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 75
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 76
    :cond_5
    if-nez p1, :cond_8

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto/16 :goto_0

    .line 45
    :cond_6
    sget v0, Lchk;->bW:I

    goto/16 :goto_1

    .line 63
    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 79
    :cond_8
    const-string v0, "view_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 80
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 81
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "selected_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    const-string v0, "selected_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 85
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    .line 86
    :cond_9
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    invoke-virtual {v0, v8}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcra;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, v1, Ldqw;->b:Landroid/net/Uri;

    sget-object v2, Lcyi;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->D:Lcqy;

    invoke-direct {v0, p0, v1, v2, v3}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 195
    :goto_0
    return v0

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lchg;->p:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 173
    sget v0, Lchd;->gd:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 174
    const-string v0, "accessibility"

    .line 175
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 176
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_1
    move v0, v1

    .line 195
    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v3, "tag-tasks-detail"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldkl;

    .line 181
    if-nez v0, :cond_1

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lchg;->n:I

    invoke-virtual {v3, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    iget-object v3, v0, Ldkl;->c:Lcom/android/mail/providers/Task;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldkl;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 186
    :goto_2
    if-eqz v0, :cond_3

    .line 187
    sget v0, Lchd;->bA:I

    .line 188
    :goto_3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 185
    goto :goto_2

    .line 187
    :cond_3
    sget v0, Lchd;->gj:I

    goto :goto_3

    .line 192
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lchg;->o:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldcq;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldcq;->cancel(Z)Z

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 220
    invoke-super {p0}, Ldbm;->onDestroy()V

    .line 221
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 414
    check-cast p2, Lcqz;

    .line 415
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 417
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 418
    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldbm;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 94
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 95
    const-string v2, "extra_task"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Task;

    .line 96
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    .line 98
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 100
    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 103
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 104
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 108
    const v2, 0x102002c

    if-ne v0, v2, :cond_3

    .line 109
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Ladg;

    .line 111
    iget-object v0, p0, Ldbm;->u:Ldbo;

    invoke-virtual {v0}, Ldbo;->b()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_1

    sget v0, Lchk;->bW:I

    .line 113
    :goto_0
    invoke-virtual {v2, v0}, Ladg;->e(I)V

    .line 115
    iget-object v0, p0, Ldbm;->u:Ldbo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldbo;->a(Ljava/lang/Runnable;)V

    :goto_1
    move v0, v1

    .line 119
    :goto_2
    return v0

    .line 112
    :cond_1
    sget v0, Lchk;->bV:I

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->onBackPressed()V

    goto :goto_1

    .line 119
    :cond_3
    invoke-super {p0, p1}, Ldbm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldkt;

    move-result-object v0

    .line 199
    iget-object v0, v0, Ldkt;->e:Ldki;

    .line 200
    iget-wide v0, v0, Ldki;->g:J

    .line 202
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 203
    const-string v2, "selected_task_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 208
    :cond_1
    const-string v0, "view_mode"

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-super {p0, p1}, Ldbm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldbm;->onStart()V

    .line 90
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->a(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    invoke-interface {v0, p0}, Lchu;->b(Landroid/app/Activity;)V

    .line 215
    invoke-super {p0}, Ldbm;->onStop()V

    .line 216
    return-void
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    return-object v0
.end method
