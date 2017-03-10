.class public Ldcy;
.super Laby;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lczm;
.implements Lddc;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final A:Lcyg;

.field public B:Lcom/android/mail/providers/Folder;

.field public t:Lcom/android/mail/providers/Account;

.field public u:Lcom/android/mail/providers/Folder;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:Landroid/database/DataSetObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Ldcy;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldcy;->x:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldcy;->y:I

    .line 4
    new-instance v0, Ldnt;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldnt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldcy;->z:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldcz;

    invoke-direct {v0, p0}, Ldcz;-><init>(Ldcy;)V

    iput-object v0, p0, Ldcy;->A:Lcyg;

    return-void
.end method

.method private final a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldcy;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 33
    sget v1, Lcek;->aK:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcy;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Ldcy;->finish()V

    .line 44
    return-void
.end method


# virtual methods
.method public final A()Ldde;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lczk;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Latg;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final E()Lcjp;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lder;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldps;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldbx;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcfm;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Latg;)Lcod;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 45
    iget v3, p3, Lcom/android/mail/providers/Folder;->r:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->g:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v5, v0, Ldmz;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldqc;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldcy;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Ldcy;->finish()V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldcx;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 60
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcy;->B:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iput-object p1, p0, Ldcy;->B:Lcom/android/mail/providers/Folder;

    .line 63
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Ldci;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldci;

    move-result-object v0

    invoke-direct {p0, v0}, Ldcy;->a(Landroid/app/Fragment;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Ldcy;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Ldcy;->u:Lcom/android/mail/providers/Folder;

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    iget-boolean v1, p0, Ldcy;->v:Z

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Ldcy;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, v1, Ldmz;->b:Landroid/net/Uri;

    iget-object v2, p0, Ldcy;->t:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1, v2}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 71
    const-string v2, "from-shortcut"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget v2, Lceo;->b:I

    .line 74
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Ldcy;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 77
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/android/mail/ui/ShortcutNameActivity;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    const-string v6, "extra_folder_click_intent"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    const-string v0, "extra_shortcut_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v2}, Ldcy;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Ldcy;->finish()V

    .line 84
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_created"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v0, p0, Ldcy;->w:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Ldcy;->x:I

    iget-object v1, p0, Ldcy;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldcy;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldcy;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 87
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "widget_created"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ldhk;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j()Lcyg;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldcy;->A:Lcyg;

    return-object v0
.end method

.method public final k()Lddc;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public final l()Ldeu;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldhz;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcyp;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lczp;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Ldcy;->x:I

    iget-object v1, p0, Ldcy;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldcy;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldcy;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ldcy;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 38
    sget v1, Lcek;->bQ:I

    if-ne v0, v1, :cond_0

    .line 39
    iget v0, p0, Ldcy;->y:I

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Ldcy;->i()V

    .line 41
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcem;->Q:I

    invoke-virtual {p0, v0}, Ldcy;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Ldcy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Ldcy;->v:Z

    .line 11
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldcy;->w:Z

    .line 12
    iget-boolean v1, p0, Ldcy;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldcy;->w:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Ldcy;->s:Ljava/lang/String;

    const-string v2, "unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    iget-boolean v1, p0, Ldcy;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldcy;->w:Z

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    iput v4, p0, Ldcy;->y:I

    .line 17
    :goto_0
    iget-boolean v1, p0, Ldcy;->w:Z

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldcy;->x:I

    .line 19
    iget v1, p0, Ldcy;->x:I

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Ldcy;->s:Ljava/lang/String;

    const-string v2, "invalid widgetId"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :cond_2
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldcy;->t:Lcom/android/mail/providers/Account;

    .line 22
    sget v0, Lcek;->bQ:I

    invoke-virtual {p0, v0}, Ldcy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget v1, p0, Ldcy;->y:I

    if-ne v1, v5, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ldcy;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0}, Ldcy;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldci;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldci;

    move-result-object v0

    invoke-direct {p0, v0}, Ldcy;->a(Landroid/app/Fragment;)V

    .line 31
    return-void

    .line 16
    :cond_4
    iput v5, p0, Ldcy;->y:I

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ldad;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldce;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ldcf;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldeg;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcyz;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldkl;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldkt;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method
