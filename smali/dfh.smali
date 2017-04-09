.class public Ldfh;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldbt;
.implements Ldfl;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final A:Ldan;

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
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 125
    sput-object v0, Ldfh;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldfh;->x:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldfh;->y:I

    .line 4
    new-instance v0, Ldqa;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldqa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldfh;->z:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldfi;

    invoke-direct {v0, p0}, Ldfi;-><init>(Ldfh;)V

    iput-object v0, p0, Ldfh;->A:Ldan;

    return-void
.end method

.method private final a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ldfh;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 34
    sget v1, Lcge;->aK:I

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

    invoke-virtual {p0, v0}, Ldfh;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Ldfh;->finish()V

    .line 45
    return-void
.end method


# virtual methods
.method public final A()Ldfn;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ldbr;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Laur;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final E()Lclj;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ldha;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ldrz;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldeg;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lchg;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laur;)Lcpy;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 46
    iget v3, p3, Lcom/android/mail/providers/Folder;->s:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->h:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v5, v0, Ldpi;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Ldsj;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldfh;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Ldfh;->finish()V

    .line 51
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldfg;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 61
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfh;->B:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iput-object p1, p0, Ldfh;->B:Lcom/android/mail/providers/Folder;

    .line 64
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->l:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Lder;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Lder;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ldfh;->a(Landroid/app/Fragment;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldfh;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Ldfh;->u:Lcom/android/mail/providers/Folder;

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    iget-boolean v1, p0, Ldfh;->v:Z

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Ldfh;->u:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, v1, Ldpi;->b:Landroid/net/Uri;

    iget-object v2, p0, Ldfh;->t:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1, v2}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

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

    sget v2, Lcgi;->b:I

    .line 76
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Ldfh;->u:Lcom/android/mail/providers/Folder;

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
    invoke-virtual {p0, v2}, Ldfh;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Ldfh;->finish()V

    .line 86
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_created"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, Ldfh;->w:Z

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Ldfh;->x:I

    iget-object v1, p0, Ldfh;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldfh;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldfh;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 89
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "widget_created"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Ldjt;)V
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

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 96
    return-void
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

.method public final j()Ldan;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldfh;->A:Ldan;

    return-object v0
.end method

.method public final k()Ldfl;
    .locals 0

    .prologue
    .line 91
    return-object p0
.end method

.method public final l()Ldhd;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldki;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ldaw;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ldbx;
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
    iget v0, p0, Ldfh;->x:I

    iget-object v1, p0, Ldfh;->t:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldfh;->u:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldfh;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Ldfh;->i()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 39
    sget v1, Lcge;->bQ:I

    if-ne v0, v1, :cond_0

    .line 40
    iget v0, p0, Ldfh;->y:I

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Ldfh;->i()V

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
    invoke-super {p0, p1}, Ladf;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcgg;->Q:I

    invoke-virtual {p0, v0}, Ldfh;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Ldfh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Ldfh;->v:Z

    .line 11
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldfh;->w:Z

    .line 12
    iget-boolean v1, p0, Ldfh;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldfh;->w:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Ldfh;->s:Ljava/lang/String;

    const-string v2, "unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    iget-boolean v1, p0, Ldfh;->v:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldfh;->w:Z

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    iput v4, p0, Ldfh;->y:I

    .line 17
    :goto_0
    iget-boolean v1, p0, Ldfh;->w:Z

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldfh;->x:I

    .line 19
    iget v1, p0, Ldfh;->x:I

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Ldfh;->s:Ljava/lang/String;

    const-string v2, "invalid widgetId"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    :cond_2
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldfh;->t:Lcom/android/mail/providers/Account;

    .line 22
    sget v0, Lcge;->bQ:I

    invoke-virtual {p0, v0}, Ldfh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget v1, p0, Ldfh;->y:I

    if-ne v1, v5, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ldfh;->t:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 28
    invoke-virtual {p0}, Ldfh;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lder;->a(Lcom/android/mail/providers/Folder;Landroid/net/Uri;Ljava/util/ArrayList;)Lder;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ldfh;->a(Landroid/app/Fragment;)V

    .line 32
    return-void

    .line 16
    :cond_4
    iput v5, p0, Ldfh;->y:I

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

.method public final r()Ldcl;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lden;
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

.method public final u()Ldeo;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldgp;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldbg;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldmu;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldnc;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method
