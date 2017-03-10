.class public Lcom/android/mail/ui/MailboxSelectionActivity;
.super Laby;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laby;",
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
    .line 154
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

    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcek;->cY:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:[I

    .line 3
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    .line 5
    iput v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    .line 6
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    .line 7
    iput-boolean v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "appWidgetId"

    iget v2, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    :cond_1
    const-string v0, "account-shortcut"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 102
    return-void

    .line 93
    :cond_3
    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    goto :goto_0
.end method

.method private final b(Lcom/android/mail/providers/Account;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->h()Ldib;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Ldib;->a(Lcom/android/mail/providers/Account;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-static {p1, v1}, Ldib;->a(Lcom/android/mail/providers/Account;Z)Ldib;

    move-result-object v0

    const-string v1, "wait-fragment"

    .line 120
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 121
    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 122
    sget v3, Lcek;->hz:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 123
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private final h()Ldib;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldib;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-eqz v0, :cond_5

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 70
    :cond_1
    sget-object v0, Lcum;->h:Lcum;

    invoke-virtual {v0, p0}, Lcum;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/android/mail/ui/MailboxSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    iput-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    move v0, v2

    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 84
    :cond_2
    new-instance v0, Lddy;

    sget v2, Lcem;->aa:I

    sget-object v4, Lcom/android/mail/ui/MailboxSelectionActivity;->s:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->t:[I

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lddy;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Landroid/widget/SimpleCursorAdapter;

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcto;

    invoke-static {p1}, Lcto;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    move v0, v2

    .line 79
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
    .line 103
    const-class v0, Ldcy;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 110
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 113
    invoke-direct {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    .line 133
    invoke-direct {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->h()Ldib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0}, Laby;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    sget v1, Lcek;->bQ:I

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->finish()V

    .line 108
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 10
    sget v0, Lcem;->ab:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setContentView(I)V

    .line 11
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->B:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->B:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    sget v0, Lcek;->aI:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    .line 14
    sget v0, Lcek;->hz:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

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

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

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

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

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

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

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

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    .line 31
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    if-eqz v0, :cond_5

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    :cond_5
    sget v0, Lcek;->bQ:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setVisible(Z)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailboxSelectionActivity;->setResult(I)V

    .line 36
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
    iput-boolean v3, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    .line 29
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    if-eqz v0, :cond_3

    .line 30
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

    .line 127
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 129
    :goto_0
    return-object v0

    .line 128
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcum;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcvh;->e:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
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
    .line 87
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcto;

    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->w:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, p3}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcto;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Lcom/android/mail/providers/Account;)V

    .line 88
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    check-cast p2, Landroid/database/Cursor;

    .line 138
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_0
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcto;

    invoke-static {p2}, Lcto;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 147
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 149
    iget-object v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0, p2}, Lcom/android/mail/ui/MailboxSelectionActivity;->a(Landroid/database/Cursor;)V

    .line 153
    :cond_2
    :goto_0
    return-void

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 152
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/ui/MailboxSelectionActivity;->b(Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 151
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
    .line 131
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Laby;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/MailboxSelectionActivity;->setIntent(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Laby;->onPause()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Laby;->onResume()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->z:Z

    .line 52
    iget-boolean v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/mail/ui/MailboxSelectionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55
    new-instance v1, Lddw;

    invoke-direct {v1, p0, v0}, Lddw;-><init>(Lcom/android/mail/ui/MailboxSelectionActivity;Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 56
    invoke-virtual {v1, v0}, Lddw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Laby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "createShortcut"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "createWidget"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget v0, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "widgetId"

    iget v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_0
    const-string v0, "waitingForAddAccountResult"

    iget-boolean v1, p0, Lcom/android/mail/ui/MailboxSelectionActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Laby;->onStart()V

    .line 45
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfb;->a(Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Laby;->onStop()V

    .line 48
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfb;->b(Landroid/app/Activity;)V

    .line 49
    return-void
.end method
