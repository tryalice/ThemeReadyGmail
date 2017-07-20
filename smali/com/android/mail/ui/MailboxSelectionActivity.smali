.class public Lcom/android/mail/ui/MailboxSelectionActivity;
.super Lwt;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwt;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/os/Handler;

.field public f:Z

.field public final r:[I

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/SimpleCursorAdapter;

.field public v:I

.field public w:Z

.field public x:Landroid/widget/ListView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/ui/MailboxSelectionActivity;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lwt;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcaj;->di:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->r:[I

    .line 3
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    .line 5
    iput v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    .line 6
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->f:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "appWidgetId"

    iget v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getApplicationContext()Landroid/content/Context;

    .line 103
    invoke-static {}, Lctg;->g()Z

    .line 104
    const-string v0, "account-shortcut"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 107
    return-void

    .line 97
    :cond_3
    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    goto :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->g()Ldhq;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Ldhq;->a(Lcom/android/mail/providers/Account;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {p1, v1}, Ldhq;->a(Lcom/android/mail/providers/Account;Z)Ldhq;

    move-result-object v0

    const-string v1, "wait-fragment"

    .line 127
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 128
    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 129
    sget v3, Lcaj;->id:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 130
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private final g()Ldhq;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldhq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    if-eqz v0, :cond_6

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 70
    :cond_1
    sget-object v0, Lcrx;->i:Lcrx;

    .line 71
    invoke-virtual {v0, p0}, Lcrx;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    :cond_2
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Z

    move v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->f:Z

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 86
    :cond_3
    new-instance v0, Ldci;

    sget v2, Lcal;->ab:I

    sget-object v4, Lcom/android/mail/ui/MailboxSelectionActivity;->q:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->r:[I

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldci;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Landroid/widget/SimpleCursorAdapter;

    .line 87
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 78
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcqz;

    invoke-static {p1}, Lcqz;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    move v0, v2

    .line 81
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Ldbd;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 118
    invoke-direct {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Z

    .line 141
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->g()Ldhq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-super {p0}, Lwt;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 110
    sget v1, Lcaj;->bW:I

    if-ne v0, v1, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 112
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 113
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Lwt;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget v0, Lcal;->ac:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setContentView(I)V

    .line 11
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    sget v0, Lcaj;->aN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Landroid/view/View;

    .line 14
    sget v0, Lcaj;->id:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Landroid/view/View;

    .line 15
    if-eqz p1, :cond_6

    .line 17
    const-string v0, "createShortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "createShortcut"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    .line 19
    :cond_0
    const-string v0, "createWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "createWidget"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    .line 21
    :cond_1
    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    .line 23
    :cond_2
    const-string v0, "waitingForAddAccountResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "waitingForAddAccountResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Z

    .line 33
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    if-eqz v0, :cond_5

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcaq;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_5
    sget v0, Lcaj;->bW:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 38
    return-void

    .line 26
    :cond_6
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iput-boolean v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    .line 31
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    if-eqz v0, :cond_3

    .line 32
    iput-boolean v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

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

    .line 133
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 137
    :goto_0
    return-object v0

    .line 134
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    .line 135
    invoke-static {}, Lcrx;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcss;->f:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
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
    .line 89
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcqz;

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcqz;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 90
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    check-cast p2, Landroid/database/Cursor;

    .line 146
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_0
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcqz;

    invoke-static {p2}, Lcqz;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Landroid/database/Cursor;)V

    .line 161
    :cond_2
    :goto_0
    return-void

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 160
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 159
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
    .line 139
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lwt;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setIntent(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lwt;->onPause()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->f:Z

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lwt;->onResume()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->f:Z

    .line 54
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Z

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 57
    new-instance v1, Ldcg;

    invoke-direct {v1, p0, v0}, Ldcg;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 58
    invoke-virtual {v1, v0}, Ldcg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lwt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "createShortcut"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "createWidget"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "widgetId"

    iget v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_0
    const-string v0, "waitingForAddAccountResult"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lwt;->onStart()V

    .line 47
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcba;->a(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lwt;->onStop()V

    .line 50
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    invoke-interface {v0, p0}, Lcba;->b(Landroid/app/Activity;)V

    .line 51
    return-void
.end method
