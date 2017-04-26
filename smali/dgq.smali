.class public Ldgq;
.super Ladl;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lddc;
.implements Ldgu;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final A:Ldbs;

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
    .line 125
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 126
    sput-object v0, Ldgq;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldgq;->x:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldgq;->y:I

    .line 4
    new-instance v0, Ldro;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldro;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldgq;->z:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldgr;

    invoke-direct {v0, p0}, Ldgr;-><init>(Ldgq;)V

    iput-object v0, p0, Ldgq;->A:Ldbs;

    return-void
.end method

.method private final a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ldgq;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 34
    sget v1, Lchd;->aL:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgq;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Ldgq;->finish()V

    .line 45
    return-void
.end method


# virtual methods
.method public final A()Ldgw;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ldda;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lavp;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final E()Lcmi;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ldij;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldtp;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldfp;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcif;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lavp;)Lcqu;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 46
    iget v3, p3, Lcom/android/mail/providers/Folder;->s:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->h:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v5, v0, Ldqw;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldtz;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldgq;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Ldgq;->finish()V

    .line 51
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldgp;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 61
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgq;->B:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Ldgq;->B:Lcom/android/mail/providers/Folder;

    .line 64
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->l:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Ldga;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldga;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ldgq;->a(Landroid/app/Fragment;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldgq;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Ldgq;->u:Lcom/android/mail/providers/Folder;

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    iget-boolean v1, p0, Ldgq;->v:Z

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Ldgq;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, v1, Ldqw;->b:Landroid/net/Uri;

    iget-object v2, p0, Ldgq;->t:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1, v2}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v1

    .line 73
    const-string v2, "from-shortcut"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget v2, Lchh;->b:I

    .line 76
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Ldgq;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 79
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/android/mail/ui/ShortcutNameActivity;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    const-string v6, "extra_folder_click_intent"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const-string v0, "extra_shortcut_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v2}, Ldgq;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Ldgq;->finish()V

    .line 86
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_created"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, Ldgq;->w:Z

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Ldgq;->x:I

    iget-object v1, p0, Ldgq;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldgq;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldgq;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 89
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "widget_created"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ldle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final b()Ldzi;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 56
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
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j()Ldbs;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldgq;->A:Ldbs;

    return-object v0
.end method

.method public final k()Ldgu;
    .locals 0

    .prologue
    .line 91
    return-object p0
.end method

.method public final l()Ldim;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldlt;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ldcb;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lddg;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 53
    iget v0, p0, Ldgq;->x:I

    iget-object v1, p0, Ldgq;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldgq;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldgq;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Ldgq;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 39
    sget v1, Lchd;->bS:I

    if-ne v0, v1, :cond_0

    .line 40
    iget v0, p0, Ldgq;->y:I

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Ldgq;->i()V

    .line 42
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-super {p0, p1}, Ladl;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lchf;->R:I

    invoke-virtual {p0, v0}, Ldgq;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Ldgq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Ldgq;->v:Z

    .line 11
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldgq;->w:Z

    .line 12
    iget-boolean v1, p0, Ldgq;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldgq;->w:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Ldgq;->s:Ljava/lang/String;

    const-string v2, "unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    iget-boolean v1, p0, Ldgq;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldgq;->w:Z

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    iput v4, p0, Ldgq;->y:I

    .line 17
    :goto_0
    iget-boolean v1, p0, Ldgq;->w:Z

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldgq;->x:I

    .line 19
    iget v1, p0, Ldgq;->x:I

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Ldgq;->s:Ljava/lang/String;

    const-string v2, "invalid widgetId"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :cond_2
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldgq;->t:Lcom/android/mail/providers/Account;

    .line 22
    sget v0, Lchd;->bS:I

    invoke-virtual {p0, v0}, Ldgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget v1, p0, Ldgq;->y:I

    if-ne v1, v5, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ldgq;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0}, Ldgq;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldga;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Ldga;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ldgq;->a(Landroid/app/Fragment;)V

    .line 32
    return-void

    .line 16
    :cond_4
    iput v5, p0, Ldgq;->y:I

    goto :goto_0
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lddu;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldfw;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ldfx;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldhy;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldcp;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldog;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldoo;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method
