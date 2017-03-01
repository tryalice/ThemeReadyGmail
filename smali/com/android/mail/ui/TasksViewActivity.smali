.class public Lcom/android/mail/ui/TasksViewActivity;
.super Lcyn;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Ldco;
.implements Ldhx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyn;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcow",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Ldco;",
        "Ldhx;"
    }
.end annotation


# instance fields
.field public A:Lctg;

.field public B:Labz;

.field public C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public D:Lczk;

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

.field public N:Lczn;

.field public O:Ldhq;

.field public P:Landroid/os/Handler;

.field public Q:I

.field public v:Landroid/app/FragmentManager;

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Lctm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcyn;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 155
    new-instance v0, Lcom/android/mail/ui/TasksViewActivity$1;

    sget v1, Lcfd;->bo:I

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/TasksViewActivity$1;-><init>(Lcom/android/mail/ui/TasksViewActivity;I)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 184
    new-instance v0, Ldnz;

    const-string v1, "Tasks"

    invoke-direct {v0, v1}, Ldnz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final T()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Z)V

    .line 713
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->j()V

    .line 715
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 935
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    const-string v1, "folder"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    const-string v1, "extra_task"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    if-eqz p4, :cond_0

    .line 215
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Ljava/lang/CharSequence;)V

    .line 708
    :cond_0
    return-void
.end method

.method public static c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 938
    sget-object v0, Lcvt;->l:Landroid/net/Uri;

    .line 939
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    .line 940
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "flagged_message_id"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 942
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 938
    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczn;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczn;->cancel(Z)Z

    .line 411
    :cond_0
    new-instance v0, Lczn;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->o:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Lczn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczn;

    .line 412
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lczn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 413
    return-void
.end method

.method public final K()V
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->Q()V

    .line 373
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10926
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 20648
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 20649
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 377
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 40649
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 30930
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 40648
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 512
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 515
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 554
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 555
    return-void
.end method

.method public final N()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 858
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lctm;

    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lctg;

    .line 10870
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10872
    invoke-virtual {v3}, Lctg;->d()V

    .line 10873
    invoke-virtual {v3}, Lctg;->f()V

    .line 10875
    const-string v1, "TasksViewActivity"

    const-string v2, "getMasterSyncAutomatically() return false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10876
    const/4 v0, 0x1

    .line 10891
    :goto_0
    return v0

    .line 10880
    :cond_0
    invoke-virtual {v1}, Lctm;->j()V

    .line 10883
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 10884
    const-string v2, "com.google.android.gm.tasks.provider"

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10886
    const/4 v0, 0x3

    goto :goto_0

    .line 10890
    :cond_1
    invoke-virtual {v3}, Lctg;->f()V

    goto :goto_0
.end method

.method public final O()Ldhg;
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldhg;

    return-object v0
.end method

.method public final P()J
    .locals 2

    .prologue
    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1103
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
    .line 1122
    const-string v0, "input_method"

    .line 1123
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1124
    const v1, 0x1020002

    .line 1125
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1126
    return-void
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 1141
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v0

    invoke-virtual {v0}, Ldhg;->d()V

    .line 1142
    return-void
.end method

.method public final S()V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1043
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v2

    .line 10446
    iget-object v0, v2, Ldhg;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_2

    iget-object v0, v2, Ldhg;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    move v0, v1

    .line 10447
    :goto_0
    iget-object v3, v2, Ldhg;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 10448
    iget-object v3, v2, Ldhg;->c:[Lcom/android/mail/providers/Task;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/android/mail/providers/Task;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 10449
    add-int/lit8 v0, v0, 0x1

    .line 10450
    iget-object v3, v2, Ldhg;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v1, v0

    .line 10452
    :cond_0
    iget-object v0, v2, Ldhg;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 1044
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    new-instance v3, Ldhp;

    invoke-direct {v3, p0, v0, v1}, Ldhp;-><init>(Lcom/android/mail/ui/TasksViewActivity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1056
    return-void

    .line 10447
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10456
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

    .line 584
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 585
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 586
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

    .line 615
    :cond_1
    :goto_0
    return-void

    .line 591
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 592
    const-string v2, "notification_status"

    .line 593
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 592
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhq;

    sget-object v5, Lcvt;->l:Landroid/net/Uri;

    .line 597
    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "notification_status=1 AND notification_time<=?"

    new-array v8, v12, [Ljava/lang/String;

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 594
    invoke-virtual/range {v2 .. v8}, Ldhq;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 602
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_3

    .line 603
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 10064
    :cond_3
    new-instance v3, Ldgy;

    invoke-direct {v3}, Ldgy;-><init>()V

    .line 10065
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 10066
    const-string v5, "task_id"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10067
    invoke-virtual {v3, v2}, Ldgy;->setArguments(Landroid/os/Bundle;)V

    .line 606
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_4

    .line 607
    sget v2, Lcfd;->bq:I

    :goto_1
    const-string v6, "tag-tasks-detail"

    invoke-virtual {v5, v2, v3, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "tag-tasks-detail"

    .line 609
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 20930
    invoke-virtual {p0, v13}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 20931
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v6

    const-string v7, "tasks"

    const-string v8, "enter_task"

    const-wide/16 v10, 0x0

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 607
    :cond_4
    sget v2, Lcfd;->aL:I

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Task;)V
    .locals 4

    .prologue
    .line 568
    .line 10101
    new-instance v1, Ldhb;

    invoke-direct {v1}, Ldhb;-><init>()V

    .line 10102
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10103
    const-string v2, "task"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10104
    invoke-virtual {v1, v0}, Ldhb;->setArguments(Landroid/os/Bundle;)V

    .line 569
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 570
    sget v0, Lcfd;->bi:I

    :goto_0
    const-string v3, "tag-tasks-edit"

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "tag-tasks-edit"

    .line 572
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 574
    return-void

    .line 570
    :cond_0
    sget v0, Lcfd;->aL:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Task;Z)V
    .locals 3

    .prologue
    .line 745
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhq;

    .line 746
    invoke-static {p1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 748
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    .line 747
    :goto_0
    invoke-static {v0}, Lcom/android/mail/providers/Task;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 745
    invoke-virtual {v1, v2, v0}, Ldhq;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 749
    return-void

    .line 748
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
    .line 529
    const-string v0, "Tasks"

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1116
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v0

    .line 10435
    iget-object v0, v0, Ldhg;->e:Ldgv;

    invoke-virtual {v0, p1, p2}, Ldgv;->a(J)V

    .line 1119
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    .line 1026
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    new-instance v1, Ldho;

    invoke-direct {v1, p0, p1, p2, p3}, Ldho;-><init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1034
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Task;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 724
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    .line 725
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcfk;->gQ:I

    move v3, v1

    .line 727
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 10752
    new-instance v2, Ldhn;

    invoke-direct {v2, p0, p1}, Ldhn;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcfk;->hc:I

    move v6, v5

    .line 727
    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlk;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 730
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 20926
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 30648
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 30649
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 736
    const-string v6, "mark_flagged_email_as_done"

    .line 738
    :goto_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    const-string v5, "tasks"

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 742
    :cond_1
    return-void

    .line 726
    :cond_2
    sget v1, Lcfk;->gP:I

    move v3, v1

    goto :goto_0

    .line 737
    :cond_3
    const-string v6, "mark_task_as_done"

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldhg;->a(ZZ)V

    .line 818
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 655
    iput p1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 656
    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v1, :pswitch_data_0

    .line 695
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    .line 702
    :cond_1
    return-void

    .line 658
    :pswitch_0
    sget v0, Lcfk;->ee:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    invoke-virtual {v0, v2}, Lczk;->a(I)V

    .line 661
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    .line 10122
    iget-object v0, p0, Lcyn;->u:Lcyp;

    invoke-virtual {v0}, Lcyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcfk;->bS:I

    .line 661
    :goto_1
    invoke-virtual {v1, v0}, Labz;->e(I)V

    .line 663
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i()V

    goto :goto_0

    .line 10122
    :cond_2
    sget v0, Lcfk;->bT:I

    goto :goto_1

    .line 668
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v1, :cond_3

    .line 669
    sget v0, Lcfk;->ee:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 668
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 670
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    invoke-virtual {v0, v2}, Lczk;->a(I)V

    .line 673
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    .line 20122
    iget-object v0, p0, Lcyn;->u:Lcyp;

    invoke-virtual {v0}, Lcyp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcfk;->bS:I

    .line 673
    :goto_2
    invoke-virtual {v1, v0}, Labz;->e(I)V

    goto :goto_0

    .line 20122
    :cond_4
    sget v0, Lcfk;->bT:I

    goto :goto_2

    .line 676
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    invoke-virtual {v0, v3}, Lczk;->a(I)V

    .line 678
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    invoke-virtual {v0, v2}, Labz;->e(I)V

    .line 679
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto :goto_0

    .line 683
    :pswitch_2
    sget v0, Lcfk;->gR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    invoke-virtual {v0, v3}, Lczk;->a(I)V

    .line 686
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    invoke-virtual {v0, v2}, Labz;->e(I)V

    .line 687
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto/16 :goto_0

    .line 690
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    invoke-virtual {v0, v3}, Lczk;->a(I)V

    .line 693
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    invoke-virtual {v0, v2}, Labz;->e(I)V

    .line 694
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    goto/16 :goto_0

    .line 656
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
    .line 1134
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 10131
    iget-object v1, v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->H:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10132
    :cond_0
    return-void

    .line 10131
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldlo;Landroid/view/MotionEvent;)V

    .line 388
    invoke-super {p0, p1}, Lcyn;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    const-string v0, "Tasks"

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 535
    sget v0, Lcff;->aI:I

    return v0
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 404
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 349
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v0, :pswitch_data_0

    .line 366
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

    .line 351
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 40534
    :goto_0
    return-void

    .line 354
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    goto :goto_0

    .line 10926
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 20648
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 31001
    :pswitch_2
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-edit"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldhb;

    .line 40524
    invoke-virtual {v0}, Ldhb;->a()V

    .line 40525
    iget-object v1, v0, Ldhb;->c:Lcom/android/mail/providers/Task;

    iget-object v2, v0, Ldhb;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 40526
    if-eqz v1, :cond_1

    .line 40527
    iget-object v0, v0, Ldhb;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    goto :goto_0

    .line 40530
    :cond_1
    new-instance v1, Ldgz;

    invoke-direct {v1}, Ldgz;-><init>()V

    .line 40531
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 40532
    invoke-virtual {v0}, Ldhb;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tasks_edit_discard_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 349
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
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcfd;->aD:I

    if-ne v0, v1, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->M()V

    .line 492
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

    .line 222
    invoke-super {p0, p1}, Lcyn;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    .line 224
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcez;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 225
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-nez v0, :cond_0

    .line 226
    const-string v0, "layout_inflater"

    .line 227
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 228
    sget v1, Lcff;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 230
    sget v1, Lcfd;->aK:I

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_1

    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "folder"

    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 237
    :cond_1
    const-string v0, "TasksViewActivity"

    const-string v1, "TasksViewActivity: Invalid intent. Cannot proceed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 298
    :cond_2
    :goto_0
    return-void

    .line 241
    :cond_3
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 242
    const-string v0, "folder"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 244
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lctm;

    .line 245
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lctg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctg;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lctg;

    .line 10979
    sget v0, Lcfd;->cY:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 10980
    new-instance v3, Lczk;

    invoke-direct {v3, p0}, Lczk;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    .line 10981
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Lczk;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10982
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 20110
    invoke-virtual {p0}, Ladc;->f()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->a()Labz;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    .line 10986
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    invoke-virtual {v0, v4, v4}, Labz;->a(II)V

    .line 10987
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    .line 30122
    iget-object v0, p0, Lcyn;->u:Lcyp;

    invoke-virtual {v0}, Lcyp;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcfk;->bS:I

    .line 10988
    :goto_1
    invoke-virtual {v3, v0}, Labz;->e(I)V

    .line 10990
    sget v0, Lcfd;->aD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    sget v0, Lcfd;->gR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 252
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_4

    .line 253
    sget v0, Lcfd;->cO:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TaskTwoPaneLayout;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 254
    iput-boolean v7, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 257
    :cond_4
    new-instance v0, Ldhq;

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldhq;-><init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldhq;

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->P:Landroid/os/Handler;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    .line 261
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v8, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 265
    if-nez p1, :cond_a

    const-string v0, "extra_task"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 266
    const-string v0, "extra_task"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    .line 269
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    .line 270
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v1

    if-nez v1, :cond_5

    .line 271
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 272
    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 40075
    :goto_3
    new-instance v1, Ldhg;

    invoke-direct {v1}, Ldhg;-><init>()V

    .line 40076
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 40077
    const-string v5, "selected_task_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40078
    invoke-virtual {v1, v4}, Ldhg;->setArguments(Landroid/os/Bundle;)V

    .line 273
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcfd;->aL:I

    const-string v4, "tag-tasks-list"

    .line 274
    invoke-virtual {v2, v3, v1, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 50926
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 50927
    :cond_5
    if-nez p1, :cond_8

    .line 280
    if-eqz v0, :cond_2

    .line 281
    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto/16 :goto_0

    .line 30122
    :cond_6
    sget v0, Lcfk;->bT:I

    goto/16 :goto_1

    .line 272
    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 284
    :cond_8
    const-string v0, "view_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 285
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 286
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "selected_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288
    const-string v0, "selected_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 290
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    .line 293
    :cond_9
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 294
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcox;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    sget-object v2, Lcvt;->c:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->C:Lcov;

    invoke-direct {v0, p0, v1, v2, v3}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 466
    :goto_0
    return v0

    .line 438
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcfg;->p:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 439
    sget v0, Lcfd;->fO:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 440
    const-string v0, "accessibility"

    .line 441
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 442
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_1
    move v0, v1

    .line 466
    goto :goto_0

    .line 10997
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v3, "tag-tasks-detail"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldgy;

    .line 448
    if-nez v0, :cond_1

    move v0, v1

    .line 449
    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lcfg;->n:I

    invoke-virtual {v3, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20282
    iget-object v3, v0, Ldgy;->c:Lcom/android/mail/providers/Task;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldgy;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 453
    sget v0, Lcfd;->bz:I

    .line 452
    :goto_3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 456
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 20282
    goto :goto_2

    .line 453
    :cond_3
    sget v0, Lcfd;->fU:I

    goto :goto_3

    .line 461
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcfg;->o:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    .line 436
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
    .line 502
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczn;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lczn;->cancel(Z)Z

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 506
    invoke-super {p0}, Lcyn;->onDestroy()V

    .line 507
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    check-cast p2, Lcow;

    .line 10423
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10424
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 10425
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 10427
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
            "Lcow",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 432
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcyn;->onNewIntent(Landroid/content/Intent;)V

    .line 311
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 312
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 313
    const-string v2, "extra_task"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Task;

    .line 314
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    .line 316
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 328
    :goto_0
    return-void

    .line 318
    :cond_0
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 319
    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 320
    if-eqz v2, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 322
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 323
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 326
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 332
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 333
    const v2, 0x102002c

    if-ne v0, v2, :cond_3

    .line 334
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Labz;

    .line 10122
    iget-object v0, p0, Lcyn;->u:Lcyp;

    invoke-virtual {v0}, Lcyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcfk;->bT:I

    .line 336
    :goto_0
    invoke-virtual {v2, v0}, Labz;->e(I)V

    .line 20130
    iget-object v0, p0, Lcyn;->u:Lcyp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcyp;->a(Ljava/lang/Runnable;)V

    :goto_1
    move v0, v1

    .line 344
    :goto_2
    return v0

    .line 10122
    :cond_1
    sget v0, Lcfk;->bS:I

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->onBackPressed()V

    goto :goto_1

    .line 344
    :cond_3
    invoke-super {p0, p1}, Lcyn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v0

    .line 10435
    iget-object v0, v0, Ldhg;->e:Ldgv;

    .line 20091
    iget-wide v0, v0, Ldgv;->g:J

    .line 473
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 474
    const-string v2, "selected_task_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    if-eqz v0, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->U()V

    .line 30926
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->c(I)V

    .line 30927
    :cond_1
    const-string v0, "view_mode"

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    invoke-super {p0, p1}, Lcyn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 485
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcyn;->onStart()V

    .line 303
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 304
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 497
    invoke-super {p0}, Lcyn;->onStop()V

    .line 498
    return-void
.end method

.method public final v()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->O()Ldhg;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    .line 10122
    iget-object v0, p0, Lcyn;->u:Lcyp;

    invoke-virtual {v0}, Lcyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x102000a

    :goto_1
    invoke-virtual {v1, v0}, Ldhg;->b(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcfd;->ds:I

    goto :goto_1
.end method
