.class public Lcom/android/mail/ui/TasksViewActivity;
.super Lczt;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Ldef;
.implements Ldlb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczt;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcnq",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Ldef;",
        "Ldlb;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public A:Lctx;

.field public B:Lyp;

.field public C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public D:Ldaw;

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

.field public N:Ldaz;

.field public O:Ldkb;

.field public P:I

.field public c:Landroid/os/Handler;

.field public v:Landroid/app/FragmentManager;

.field public w:I

.field public x:Lcom/android/mail/providers/Account;

.field public y:Lcom/android/mail/providers/Folder;

.field public z:Lcud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 435
    sget-object v0, Lcei;->g:Lcei;

    .line 436
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 438
    sput-object v0, Lcom/android/mail/ui/TasksViewActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/uisingleconversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/TasksViewActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lczt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 3
    new-instance v0, Lcom/android/mail/ui/TasksViewActivity$1;

    sget v1, Lcdq;->bt:I

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/TasksViewActivity$1;-><init>(Lcom/android/mail/ui/TasksViewActivity;I)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->G:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 5
    new-instance v0, Ldrw;

    const-string v1, "Tasks"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final S()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->m()V

    .line 339
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 385
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/os/Bundle;)V
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
    const-string v1, "extra_extended_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    .line 13
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/ui/TasksViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const-string v1, "folder"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const-string v1, "extra_task"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    if-eqz p4, :cond_0

    .line 20
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    invoke-virtual {v0, p1}, Lyp;->a(Ljava/lang/CharSequence;)V

    .line 335
    :cond_0
    return-void
.end method

.method public static c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 386
    sget-object v0, Lcwk;->m:Landroid/net/Uri;

    .line 387
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->a:J

    .line 388
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "flagged_message_id"

    iget-wide v2, p0, Lcom/android/mail/providers/Task;->r:J

    .line 389
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 392
    return-object v0
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->b()Z

    move-result v0

    .line 247
    if-eqz v0, :cond_2

    const v0, 0x102000a

    :goto_1
    invoke-virtual {v1, v0}, Ldjr;->b(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcdq;->dC:I

    goto :goto_1
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldaz;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldaz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldaz;->cancel(Z)Z

    .line 178
    :cond_0
    new-instance v0, Ldaz;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->B:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Ldaz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldaz;

    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldaz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldaz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    return-void
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->P()V

    .line 156
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 160
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 161
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 162
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 165
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 167
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->F:Ljava/lang/Runnable;

    .line 236
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;)V

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 251
    return-void
.end method

.method public final M()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcud;

    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lctx;

    .line 372
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    if-nez v4, :cond_0

    .line 373
    invoke-virtual {v3}, Lctx;->d()V

    .line 374
    invoke-virtual {v3}, Lctx;->f()V

    .line 375
    const-string v1, "TasksViewActivity"

    const-string v2, "getMasterSyncAutomatically() return false"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 377
    :cond_0
    invoke-virtual {v1}, Lcud;->k()V

    .line 378
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 379
    const-string v2, "com.google.android.gm.tasks.provider"

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    const/4 v0, 0x3

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v3}, Lctx;->f()V

    goto :goto_0
.end method

.method public final N()Ldjr;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-list"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldjr;

    return-object v0
.end method

.method public final O()J
    .locals 2

    .prologue
    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 411
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final P()V
    .locals 3

    .prologue
    .line 417
    const-string v0, "input_method"

    .line 418
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    const v1, 0x1020002

    .line 420
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 422
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v0

    invoke-virtual {v0}, Ldjr;->d()V

    .line 428
    return-void
.end method

.method public final R()V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v2

    .line 398
    iget-object v0, v2, Ldjr;->c:[Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_2

    iget-object v0, v2, Ldjr;->c:[Lcom/android/mail/providers/Task;

    array-length v0, v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    move v0, v1

    .line 399
    :goto_0
    iget-object v3, v2, Ldjr;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 400
    iget-object v3, v2, Ldjr;->c:[Lcom/android/mail/providers/Task;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/android/mail/providers/Task;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    iget-object v3, v2, Ldjr;->c:[Lcom/android/mail/providers/Task;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v1, v0

    .line 403
    :cond_0
    iget-object v0, v2, Ldjr;->c:[Lcom/android/mail/providers/Task;

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    .line 407
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->c:Landroid/os/Handler;

    new-instance v3, Ldka;

    invoke-direct {v3, p0, v0, v1}, Ldka;-><init>(Lcom/android/mail/ui/TasksViewActivity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void

    .line 404
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
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

    .line 266
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 267
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    .line 268
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

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 271
    const-string v2, "notification_status"

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 273
    invoke-virtual {v6, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldkb;

    sget-object v5, Lcwk;->m:Landroid/net/Uri;

    .line 275
    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "notification_status=1 AND notification_time<=?"

    new-array v8, v12, [Ljava/lang/String;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 277
    invoke-virtual/range {v2 .. v8}, Ldkb;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_3

    .line 279
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    .line 281
    :cond_3
    new-instance v3, Ldjj;

    invoke-direct {v3}, Ldjj;-><init>()V

    .line 282
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 283
    const-string v5, "task_id"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 284
    invoke-virtual {v3, v2}, Ldjj;->setArguments(Landroid/os/Bundle;)V

    .line 287
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    .line 288
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 289
    iget-boolean v2, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v2, :cond_4

    sget v2, Lcdq;->bv:I

    :goto_1
    const-string v6, "tag-tasks-detail"

    .line 290
    invoke-virtual {v5, v2, v3, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "tag-tasks-detail"

    .line 291
    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 294
    invoke-virtual {p0, v13}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 295
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v6

    const-string v7, "tasks"

    const-string v8, "enter_task"

    const-wide/16 v10, 0x0

    move-object v9, v4

    .line 296
    invoke-interface/range {v6 .. v11}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 289
    :cond_4
    sget v2, Lcdq;->aP:I

    goto :goto_1
.end method

.method public final a(Lcom/android/mail/providers/Task;)V
    .locals 4

    .prologue
    .line 252
    .line 253
    new-instance v1, Ldjm;

    invoke-direct {v1}, Ldjm;-><init>()V

    .line 254
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 255
    const-string v2, "task"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    invoke-virtual {v1, v0}, Ldjm;->setArguments(Landroid/os/Bundle;)V

    .line 259
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    .line 260
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 261
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    sget v0, Lcdq;->bn:I

    :goto_0
    const-string v3, "tag-tasks-edit"

    .line 262
    invoke-virtual {v2, v0, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "tag-tasks-edit"

    .line 263
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 265
    return-void

    .line 261
    :cond_0
    sget v0, Lcdq;->aP:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Task;Z)V
    .locals 3

    .prologue
    .line 362
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldkb;

    .line 363
    invoke-static {p1}, Lcom/android/mail/ui/TasksViewActivity;->c(Lcom/android/mail/providers/Task;)Landroid/net/Uri;

    move-result-object v2

    .line 364
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/android/mail/providers/Task;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 365
    invoke-virtual {v1, v2, v0}, Ldkb;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 366
    return-void

    .line 364
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

.method public final b()Ldzy;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v0

    .line 414
    iget-object v0, v0, Ldjr;->e:Ldjg;

    .line 415
    invoke-virtual {v0, p1, p2}, Ldjg;->a(J)V

    .line 416
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 5

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/android/mail/ui/TasksViewActivity;->K:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->c:Landroid/os/Handler;

    new-instance v1, Ldjz;

    invoke-direct {v1, p0, p1, p2, p3}, Ldjz;-><init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/providers/Task;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 340
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    .line 341
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    sget v1, Lcdx;->hk:I

    move v3, v1

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 346
    new-instance v2, Ldjy;

    invoke-direct {v2, p0, p1}, Ldjy;-><init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V

    .line 348
    invoke-virtual {p0, v3}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcdx;->hw:I

    move v6, v5

    .line 349
    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 350
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 352
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 354
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {p1}, Lcom/android/mail/providers/Task;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    const-string v6, "mark_flagged_email_as_done"

    .line 359
    :goto_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "tasks"

    const-wide/16 v8, 0x0

    .line 360
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 361
    :cond_1
    return-void

    .line 343
    :cond_2
    sget v1, Lcdx;->hj:I

    move v3, v1

    goto :goto_0

    .line 358
    :cond_3
    const-string v6, "mark_task_as_done"

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldjr;->a(ZZ)V

    .line 370
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "Tasks"

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 425
    iget-object v1, v0, Lcom/android/mail/ui/TaskTwoPaneLayout;->I:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_0
    return-void

    .line 425
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    iput p1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 299
    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v1, :pswitch_data_0

    .line 330
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TaskTwoPaneLayout;->d(I)V

    .line 332
    :cond_1
    return-void

    .line 300
    :pswitch_0
    sget v0, Lcdx;->en:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    invoke-virtual {v0, v2}, Ldaw;->a(I)V

    .line 302
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    .line 304
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->b()Z

    move-result v0

    .line 305
    if-eqz v0, :cond_2

    sget v0, Lcdx;->bV:I

    .line 306
    :goto_1
    invoke-virtual {v1, v0}, Lyp;->e(I)V

    .line 307
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v0}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->l()V

    goto :goto_0

    .line 305
    :cond_2
    sget v0, Lcdx;->bW:I

    goto :goto_1

    .line 309
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v1, :cond_3

    sget v0, Lcdx;->en:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    invoke-virtual {v0, v2}, Ldaw;->a(I)V

    .line 312
    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    .line 314
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->b()Z

    move-result v0

    .line 315
    if-eqz v0, :cond_4

    sget v0, Lcdx;->bV:I

    .line 316
    :goto_2
    invoke-virtual {v1, v0}, Lyp;->e(I)V

    goto :goto_0

    .line 315
    :cond_4
    sget v0, Lcdx;->bW:I

    goto :goto_2

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    invoke-virtual {v0, v3}, Ldaw;->a(I)V

    .line 318
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    invoke-virtual {v0, v2}, Lyp;->e(I)V

    .line 319
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    goto :goto_0

    .line 321
    :pswitch_2
    sget v0, Lcdx;->hl:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    invoke-virtual {v0, v3}, Ldaw;->a(I)V

    .line 323
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    invoke-virtual {v0, v2}, Lyp;->e(I)V

    .line 324
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    goto/16 :goto_0

    .line 326
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    invoke-virtual {v0, v3}, Ldaw;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    invoke-virtual {v0, v2}, Lyp;->e(I)V

    .line 329
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->S()V

    goto/16 :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-static {v0, p1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldph;Landroid/view/MotionEvent;)V

    .line 170
    invoke-super {p0, p1}, Lczt;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "Tasks"

    return-object v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 240
    sget v0, Lcds;->aN:I

    return v0
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final l(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v0, :pswitch_data_0

    .line 154
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

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 153
    :goto_0
    return-void

    .line 135
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v1, "tag-tasks-edit"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldjm;

    .line 145
    invoke-virtual {v0}, Ldjm;->a()V

    .line 146
    iget-object v1, v0, Ldjm;->c:Lcom/android/mail/providers/Task;

    iget-object v2, v0, Ldjm;->b:Lcom/android/mail/providers/Task;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    iget-object v0, v0, Ldjm;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/TasksViewActivity;->J()V

    goto :goto_0

    .line 149
    :cond_1
    new-instance v1, Ldjk;

    invoke-direct {v1}, Ldjk;-><init>()V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 152
    invoke-virtual {v0}, Ldjm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tasks_edit_discard_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 132
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
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcdq;->aH:I

    if-ne v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->L()V

    .line 223
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

    .line 23
    invoke-super {p0, p1}, Lczt;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    .line 25
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdm;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    .line 26
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-nez v0, :cond_0

    .line 27
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    sget v1, Lcds;->aM:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    sget v1, Lcdq;->aO:I

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    const-string v0, "mail_account"

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "folder"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 36
    :cond_1
    const-string v0, "TasksViewActivity"

    const-string v1, "TasksViewActivity: Invalid intent. Cannot proceed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 99
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    const-string v0, "mail_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 40
    const-string v0, "folder"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 41
    invoke-static {p0}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->z:Lcud;

    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lctx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lctx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->A:Lctx;

    .line 44
    sget v0, Lcdq;->dh:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 45
    new-instance v3, Ldaw;

    invoke-direct {v3, p0}, Ldaw;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    .line 46
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->D:Ldaw;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, Lzq;->e()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->a()Lyp;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    .line 51
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    invoke-virtual {v0, v4, v4}, Lyp;->a(II)V

    .line 52
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    .line 54
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->b()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_6

    sget v0, Lcdx;->bV:I

    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Lyp;->e(I)V

    .line 57
    sget v0, Lcdq;->aH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcdq;->ht:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 60
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_4

    .line 61
    sget v0, Lcdq;->cX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TaskTwoPaneLayout;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->H:Lcom/android/mail/ui/TaskTwoPaneLayout;

    .line 62
    iput-boolean v7, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    .line 63
    :cond_4
    new-instance v0, Ldkb;

    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldkb;-><init>(Lcom/android/mail/ui/TasksViewActivity;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->O:Ldkb;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->c:Landroid/os/Handler;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->E:Ljava/util/Set;

    .line 66
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v8, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 69
    if-nez p1, :cond_a

    const-string v0, "extra_task"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 70
    const-string v0, "extra_task"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Task;

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    .line 72
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v1

    if-nez v1, :cond_5

    .line 73
    iget-boolean v1, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/android/mail/providers/Task;->a:J

    .line 75
    :goto_3
    new-instance v1, Ldjr;

    invoke-direct {v1}, Ldjr;-><init>()V

    .line 76
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 77
    const-string v5, "selected_task_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v1, v4}, Ldjr;->setArguments(Landroid/os/Bundle;)V

    .line 81
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    .line 82
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcdq;->aP:I

    const-string v4, "tag-tasks-list"

    .line 83
    invoke-virtual {v2, v3, v1, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 86
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 87
    :cond_5
    if-nez p1, :cond_8

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget-wide v0, v0, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    goto/16 :goto_0

    .line 55
    :cond_6
    sget v0, Lcdx;->bW:I

    goto/16 :goto_1

    .line 73
    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 90
    :cond_8
    const-string v0, "view_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    .line 91
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 92
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "selected_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    const-string v0, "selected_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 96
    invoke-virtual {p0, v0, v1, v6}, Lcom/android/mail/ui/TasksViewActivity;->b(JZ)V

    .line 97
    :cond_9
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 98
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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcnr;

    iget-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldra;->b:Landroid/net/Uri;

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Folder;->P:Lcnp;

    invoke-direct {v0, p0, v1, v2, v3}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 205
    :goto_0
    return v0

    .line 184
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcdt;->p:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    sget v0, Lcdq;->gl:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 186
    invoke-static {p0}, Ldtq;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    const-string v3, "tag-tasks-detail"

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 191
    if-nez v0, :cond_1

    move v0, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    sget v4, Lcdt;->n:I

    invoke-virtual {v3, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    iget-object v3, v0, Ldjj;->c:Lcom/android/mail/providers/Task;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldjj;->c:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 197
    :goto_2
    if-eqz v0, :cond_3

    sget v0, Lcdq;->bE:I

    .line 198
    :goto_3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    sget v0, Lcdq;->gr:I

    goto :goto_3

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcdt;->o:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    .line 183
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
    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldaz;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->N:Ldaz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldaz;->cancel(Z)Z

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->K()V

    .line 230
    invoke-super {p0}, Lczt;->onDestroy()V

    .line 231
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 430
    check-cast p2, Lcnq;

    .line 431
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 433
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->M:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 434
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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Lczt;->onNewIntent(Landroid/content/Intent;)V

    .line 104
    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 105
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 106
    const-string v2, "extra_task"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Task;

    .line 107
    iget-object v3, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Account;->b(Lcom/android/mail/providers/Account;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    .line 109
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    .line 111
    iput-object v1, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    .line 112
    if-eqz v2, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    .line 114
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(J)V

    .line 115
    iget-wide v0, v2, Lcom/android/mail/providers/Task;->a:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/TasksViewActivity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 119
    const v2, 0x102002c

    if-ne v0, v2, :cond_3

    .line 120
    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/TasksViewActivity;->B:Lyp;

    .line 123
    iget-object v0, p0, Lczt;->s:Lczv;

    invoke-virtual {v0}, Lczv;->b()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    sget v0, Lcdx;->bW:I

    .line 125
    :goto_0
    invoke-virtual {v2, v0}, Lyp;->e(I)V

    .line 127
    iget-object v0, p0, Lczt;->s:Lczv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lczv;->a(Ljava/lang/Runnable;)V

    :goto_1
    move v0, v1

    .line 131
    :goto_2
    return v0

    .line 124
    :cond_1
    sget v0, Lcdx;->bV:I

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->onBackPressed()V

    goto :goto_1

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lczt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->I:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/android/mail/ui/TasksViewActivity;->N()Ldjr;

    move-result-object v0

    .line 209
    iget-object v0, v0, Ldjr;->e:Ldjg;

    .line 210
    iget-wide v0, v0, Ldjg;->g:J

    .line 212
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 213
    const-string v2, "selected_task_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/ui/TasksViewActivity;->L:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/android/mail/ui/TasksViewActivity;->T()V

    .line 217
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/TasksViewActivity;->d(I)V

    .line 218
    :cond_1
    const-string v0, "view_mode"

    iget v1, p0, Lcom/android/mail/ui/TasksViewActivity;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-super {p0, p1}, Lczt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lczt;->onStart()V

    .line 101
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->a(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    invoke-interface {v0, p0}, Lceh;->b(Landroid/app/Activity;)V

    .line 225
    invoke-super {p0}, Lczt;->onStop()V

    .line 226
    return-void
.end method

.method public final w()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/mail/ui/TasksViewActivity;->y:Lcom/android/mail/providers/Folder;

    return-object v0
.end method
