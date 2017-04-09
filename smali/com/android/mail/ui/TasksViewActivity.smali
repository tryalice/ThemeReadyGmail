.class public Lcom/android/mail/ui/TasksViewActivity;
.super Ldah;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Ldeo;
.implements Ldjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcqd",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Ldeo;",
        "Ldjz;"
    }
.end annotation


# instance fields
.field public A:Lcuv;

.field public B:Lada;

.field public C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public D:Ldbe;

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

.field public N:Ldbh;

.field public O:Ldjs;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public v:Landroid/app/FragmentManager;

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Lcvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldah;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 3
    new-instance v0, Lcom/android/mail/ui/TasksViewActivity$1;

    sget v1, Lcge;->bn:I

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/TasksViewActivity$1;-><init>(Lcom/android/mail/ui/TasksViewActivity;I)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 5
    new-instance v0, Ldqa;

    const-string v1, "Tasks"

    invoke-direct {v0, v1}, Ldqa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final T()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Z)V

    .line 321
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j()V

    .line 322
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 366
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
    .line 316
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    invoke-virtual {v0, p1}, Lada;->a(Ljava/lang/CharSequence;)V

    .line 318
    :cond_0
    return-void
.end method

.method public static c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 367
    sget-object v0, Lcxi;->l:Landroid/net/Uri;

    .line 368
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    .line 369
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "flagged_message_id"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 370
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 373
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldbh;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbh;->cancel(Z)Z

    .line 166
    :cond_0
    new-instance v0, Ldbh;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Ldbh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldbh;

    .line 167
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldbh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldbh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    .line 221
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 225
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 238
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 239
    return-void
.end method

.method public final N()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcvb;

    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcuv;

    .line 353
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    if-nez v4, :cond_0

    .line 354
    invoke-virtual {v3}, Lcuv;->d()V

    .line 355
    invoke-virtual {v3}, Lcuv;->f()V

    .line 356
    const-string v1, "TasksViewActivity"

    const-string v2, "getMasterSyncAutomatically() return false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-virtual {v1}, Lcvb;->k()V

    .line 359
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 360
    const-string v2, "com.google.android.gm.tasks.provider"

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    const/4 v0, 0x3

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v3}, Lcuv;->f()V

    goto :goto_0
.end method

.method public final O()Ldji;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0
.end method

.method public final P()J
    .locals 2

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 393
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
    .line 399
    const-string v0, "input_method"

    .line 400
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 401
    const v1, 0x1020002

    .line 402
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 404
    return-void
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

    move-result-object v0

    invoke-virtual {v0}, Ldji;->d()V

    .line 410
    return-void
.end method

.method public final S()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

    move-result-object v2

    .line 379
    iget-object v0, v2, Ldji;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_2

    iget-object v0, v2, Ldji;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    move v0, v1

    .line 380
    :goto_0
    iget-object v3, v2, Ldji;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 381
    iget-object v3, v2, Ldji;->c:[Lcom/android/mail/providers/Task;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/android/mail/providers/Task;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    iget-object v3, v2, Ldji;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v1, v0

    .line 385
    :cond_0
    iget-object v0, v2, Ldji;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 389
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    new-instance v3, Ldjr;

    invoke-direct {v3, p0, v0, v1}, Ldjr;-><init>(Lcom/android/mail/ui/TasksViewActivity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
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

    .line 252
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 253
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 254
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

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 257
    const-string v2, "notification_status"

    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 259
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldjs;

    sget-object v5, Lcxi;->l:Landroid/net/Uri;

    .line 261
    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "notification_status=1 AND notification_time<=?"

    new-array v8, v12, [Ljava/lang/String;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 263
    invoke-virtual/range {v2 .. v8}, Ldjs;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 267
    :cond_3
    new-instance v3, Ldja;

    invoke-direct {v3}, Ldja;-><init>()V

    .line 268
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 269
    const-string v5, "task_id"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 270
    invoke-virtual {v3, v2}, Ldja;->setArguments(Landroid/os/Bundle;)V

    .line 273
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_4

    .line 274
    sget v2, Lcge;->bp:I

    :goto_1
    const-string v6, "tag-tasks-detail"

    invoke-virtual {v5, v2, v3, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "tag-tasks-detail"

    .line 275
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 278
    invoke-virtual {p0, v13}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 279
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v6

    const-string v7, "tasks"

    const-string v8, "enter_task"

    const-wide/16 v10, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 274
    :cond_4
    sget v2, Lcge;->aK:I

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Task;)V
    .locals 4

    .prologue
    .line 240
    .line 241
    new-instance v1, Ldjd;

    invoke-direct {v1}, Ldjd;-><init>()V

    .line 242
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 243
    const-string v2, "task"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    invoke-virtual {v1, v0}, Ldjd;->setArguments(Landroid/os/Bundle;)V

    .line 247
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 248
    sget v0, Lcge;->bh:I

    :goto_0
    const-string v3, "tag-tasks-edit"

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "tag-tasks-edit"

    .line 249
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 251
    return-void

    .line 248
    :cond_0
    sget v0, Lcge;->aK:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Task;Z)V
    .locals 3

    .prologue
    .line 342
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldjs;

    .line 343
    invoke-static {p1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    .line 345
    :goto_0
    invoke-static {v0}, Lcom/android/mail/providers/Task;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 346
    invoke-virtual {v1, v2, v0}, Ldjs;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 347
    return-void

    .line 344
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

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "Tasks"

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

    move-result-object v0

    .line 396
    iget-object v0, v0, Ldji;->e:Ldix;

    .line 397
    invoke-virtual {v0, p1, p2}, Ldix;->a(J)V

    .line 398
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    .line 375
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    new-instance v1, Ldjq;

    invoke-direct {v1, p0, p1, p2, p3}, Ldjq;-><init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Task;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 323
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    .line 324
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcgl;->gY:I

    move v3, v1

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 328
    new-instance v2, Ldjp;

    invoke-direct {v2, p0, p1}, Ldjp;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    .line 329
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcgl;->hk:I

    move v6, v5

    .line 330
    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnm;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 331
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 333
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 335
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    const-string v6, "mark_flagged_email_as_done"

    .line 340
    :goto_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v4

    const-string v5, "tasks"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 341
    :cond_1
    return-void

    .line 325
    :cond_2
    sget v1, Lcgl;->gX:I

    move v3, v1

    goto :goto_0

    .line 339
    :cond_3
    const-string v6, "mark_task_as_done"

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldji;->a(ZZ)V

    .line 351
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    iput p1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 282
    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    .line 315
    :cond_1
    return-void

    .line 283
    :pswitch_0
    sget v0, Lcgl;->ei:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    invoke-virtual {v0, v2}, Ldbe;->a(I)V

    .line 285
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    .line 286
    iget-object v0, p0, Ldah;->u:Ldaj;

    invoke-virtual {v0}, Ldaj;->b()Z

    move-result v0

    .line 287
    if-eqz v0, :cond_2

    sget v0, Lcgl;->bV:I

    .line 288
    :goto_1
    invoke-virtual {v1, v0}, Lada;->e(I)V

    .line 289
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i()V

    goto :goto_0

    .line 287
    :cond_2
    sget v0, Lcgl;->bW:I

    goto :goto_1

    .line 291
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v1, :cond_3

    .line 292
    sget v0, Lcgl;->ei:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    invoke-virtual {v0, v2}, Ldbe;->a(I)V

    .line 296
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    .line 297
    iget-object v0, p0, Ldah;->u:Ldaj;

    invoke-virtual {v0}, Ldaj;->b()Z

    move-result v0

    .line 298
    if-eqz v0, :cond_4

    sget v0, Lcgl;->bV:I

    .line 299
    :goto_2
    invoke-virtual {v1, v0}, Lada;->e(I)V

    goto :goto_0

    .line 298
    :cond_4
    sget v0, Lcgl;->bW:I

    goto :goto_2

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    invoke-virtual {v0, v3}, Ldbe;->a(I)V

    .line 301
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    invoke-virtual {v0, v2}, Lada;->e(I)V

    .line 302
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto :goto_0

    .line 304
    :pswitch_2
    sget v0, Lcgl;->gZ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    invoke-virtual {v0, v3}, Ldbe;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    invoke-virtual {v0, v2}, Lada;->e(I)V

    .line 307
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto/16 :goto_0

    .line 309
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    invoke-virtual {v0, v3}, Ldbe;->a(I)V

    .line 311
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    invoke-virtual {v0, v2}, Lada;->e(I)V

    .line 312
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto/16 :goto_0

    .line 282
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
    .line 405
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 407
    iget-object v1, v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    :cond_0
    return-void

    .line 407
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldnr;Landroid/view/MotionEvent;)V

    .line 158
    invoke-super {p0, p1}, Ldah;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "Tasks"

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 228
    sget v0, Lcgg;->aL:I

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

    check-cast v0, Ldjd;

    .line 133
    invoke-virtual {v0}, Ldjd;->a()V

    .line 134
    iget-object v1, v0, Ldjd;->c:Lcom/android/mail/providers/Task;

    iget-object v2, v0, Ldjd;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    iget-object v0, v0, Ldjd;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v1, Ldjb;

    invoke-direct {v1}, Ldjb;-><init>()V

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 140
    invoke-virtual {v0}, Ldjd;->getFragmentManager()Landroid/app/FragmentManager;

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
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcge;->aC:I

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->M()V

    .line 212
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
    invoke-super {p0, p1}, Ldah;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    .line 17
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcga;->c:I

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
    sget v1, Lcgg;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    sget v1, Lcge;->aJ:I

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

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcvb;

    .line 33
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lcuv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcuv;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lcuv;

    .line 35
    sget v0, Lcge;->cX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    new-instance v3, Ldbe;

    invoke-direct {v3, p0}, Ldbe;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    .line 37
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldbe;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    invoke-virtual {v0, v4, v4}, Lada;->a(II)V

    .line 43
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    .line 44
    iget-object v0, p0, Ldah;->u:Ldaj;

    invoke-virtual {v0}, Ldaj;->b()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_6

    sget v0, Lcgl;->bV:I

    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Lada;->e(I)V

    .line 47
    sget v0, Lcge;->aC:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcge;->hb:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 50
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_4

    .line 51
    sget v0, Lcge;->cN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TaskTwoPaneLayout;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 52
    iput-boolean v7, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 53
    :cond_4
    new-instance v0, Ldjs;

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldjs;-><init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldjs;

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
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

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
    new-instance v1, Ldji;

    invoke-direct {v1}, Ldji;-><init>()V

    .line 66
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    const-string v5, "selected_task_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v1, v4}, Ldji;->setArguments(Landroid/os/Bundle;)V

    .line 71
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcge;->aK:I

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
    sget v0, Lcgl;->bW:I

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
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcqe;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, v1, Ldpi;->b:Landroid/net/Uri;

    sget-object v2, Lcxi;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->D:Lcqc;

    invoke-direct {v0, p0, v1, v2, v3}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

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

    sget v2, Lcgh;->p:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 173
    sget v0, Lcge;->fY:I

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

    check-cast v0, Ldja;

    .line 181
    if-nez v0, :cond_1

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lcgh;->n:I

    invoke-virtual {v3, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    iget-object v3, v0, Ldja;->c:Lcom/android/mail/providers/Task;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldja;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 186
    :goto_2
    if-eqz v0, :cond_3

    .line 187
    sget v0, Lcge;->by:I

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
    sget v0, Lcge;->ge:I

    goto :goto_3

    .line 192
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcgh;->o:I

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
    .line 216
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldbh;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbh;->cancel(Z)Z

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 219
    invoke-super {p0}, Ldah;->onDestroy()V

    .line 220
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 412
    check-cast p2, Lcqd;

    .line 413
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 415
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 416
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
            "Lcqd",
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
    invoke-super {p0, p1}, Ldah;->onNewIntent(Landroid/content/Intent;)V

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
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lada;

    .line 111
    iget-object v0, p0, Ldah;->u:Ldaj;

    invoke-virtual {v0}, Ldaj;->b()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_1

    sget v0, Lcgl;->bW:I

    .line 113
    :goto_0
    invoke-virtual {v2, v0}, Lada;->e(I)V

    .line 115
    iget-object v0, p0, Ldah;->u:Ldaj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldaj;->a(Ljava/lang/Runnable;)V

    :goto_1
    move v0, v1

    .line 119
    :goto_2
    return v0

    .line 112
    :cond_1
    sget v0, Lcgl;->bV:I

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->onBackPressed()V

    goto :goto_1

    .line 119
    :cond_3
    invoke-super {p0, p1}, Ldah;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

    move-result-object v0

    .line 198
    iget-object v0, v0, Ldji;->e:Ldix;

    .line 199
    iget-wide v0, v0, Ldix;->g:J

    .line 201
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 202
    const-string v2, "selected_task_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 207
    :cond_1
    const-string v0, "view_mode"

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-super {p0, p1}, Ldah;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldah;->onStart()V

    .line 90
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcgv;->a(Landroid/app/Activity;)V

    .line 91
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcgv;->b(Landroid/app/Activity;)V

    .line 214
    invoke-super {p0}, Ldah;->onStop()V

    .line 215
    return-void
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldji;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Ldah;->u:Ldaj;

    invoke-virtual {v0}, Ldaj;->b()Z

    move-result v0

    .line 235
    if-eqz v0, :cond_2

    const v0, 0x102000a

    :goto_1
    invoke-virtual {v1, v0}, Ldji;->b(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcge;->dr:I

    goto :goto_1
.end method
