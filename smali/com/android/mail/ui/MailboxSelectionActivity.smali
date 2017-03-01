.class public Lcom/android/mail/ui/MailboxSelectionActivity;
.super Lace;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lace;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Landroid/widget/ListView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public final t:[I

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/SimpleCursorAdapter;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lace;-><init>()V

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcfd;->cZ:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:[I

    .line 66
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    .line 67
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    .line 69
    iput v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    .line 74
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    .line 77
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_2

    .line 275
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 278
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-eqz v0, :cond_3

    .line 279
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 278
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "appWidgetId"

    iget v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    :cond_1
    const-string v0, "account-shortcut"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 290
    return-void

    .line 279
    :cond_3
    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    goto :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->h()Ldii;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p1}, Ldii;->a(Lcom/android/mail/providers/Account;)V

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-static {p1, v1}, Ldii;->a(Lcom/android/mail/providers/Account;Z)Ldii;

    move-result-object v0

    const-string v1, "wait-fragment"

    .line 1350
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 1351
    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 1352
    sget v3, Lcfd;->hk:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1353
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private final h()Ldii;
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldii;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    .line 217
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-eqz v0, :cond_5

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 2273
    :cond_1
    sget-object v0, Lcuy;->h:Lcuy;

    invoke-virtual {v0, p0}, Lcuy;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 232
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    move v0, v2

    .line 244
    :goto_0
    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 252
    :cond_2
    new-instance v0, Ldeh;

    sget v2, Lcff;->aa:I

    sget-object v4, Lcom/android/mail/ui/MailboxSelectionActivity;->s:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:[I

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldeh;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Landroid/widget/SimpleCursorAdapter;

    .line 263
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    :cond_3
    return-void

    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 234
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {p1}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    move v0, v2

    .line 240
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 296
    const-class v0, Lddh;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 312
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 318
    invoke-direct {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    .line 393
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->h()Ldii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-super {p0}, Lace;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 302
    sget v1, Lcfd;->bR:I

    if-ne v0, v1, :cond_0

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 304
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 306
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Lace;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcff;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setContentView(I)V

    .line 87
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->B:Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->B:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    sget v0, Lcfd;->aJ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    .line 90
    sget v0, Lcfd;->hk:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    .line 91
    if-eqz p1, :cond_6

    .line 1170
    const-string v0, "createShortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    const-string v0, "createShortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    .line 1173
    :cond_0
    const-string v0, "createWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    const-string v0, "createWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    .line 1176
    :cond_1
    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    .line 1179
    :cond_2
    const-string v0, "waitingForAddAccountResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1180
    const-string v0, "waitingForAddAccountResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    .line 106
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_5

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    sget v0, Lcfd;->bR:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 115
    return-void

    .line 94
    :cond_6
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iput-boolean v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    .line 99
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    if-eqz v0, :cond_3

    .line 100
    iput-boolean v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 337
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 342
    :goto_0
    return-object v0

    .line 339
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcuy;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcvt;->e:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 269
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 270
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    check-cast p2, Landroid/database/Cursor;

    .line 1364
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    :cond_0
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {p2}, Lcua;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1372
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1377
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 1379
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Landroid/database/Cursor;)V

    .line 1387
    :cond_2
    :goto_0
    return-void

    .line 1383
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 1384
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1383
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 360
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Lace;->onNewIntent(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setIntent(Landroid/content/Intent;)V

    .line 164
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lace;->onPause()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lace;->onResume()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    .line 149
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1186
    new-instance v1, Ldef;

    invoke-direct {v1, p0, v0}, Ldef;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1202
    invoke-virtual {v1, v0}, Ldef;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1203
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lace;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "createShortcut"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "createWidget"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "widgetId"

    iget v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_0
    const-string v0, "waitingForAddAccountResult"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lace;->onStart()V

    .line 133
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lace;->onStop()V

    .line 140
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 141
    return-void
.end method
