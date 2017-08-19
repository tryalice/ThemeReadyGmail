.class public Ldey;
.super Lzq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldbl;
.implements Ldfc;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public r:Lcom/android/mail/providers/Account;

.field public s:Lcom/android/mail/providers/Folder;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:Landroid/database/DataSetObservable;

.field public final y:Lczz;

.field public z:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 130
    sput-object v0, Ldey;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lzq;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldey;->v:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ldey;->w:I

    .line 4
    new-instance v0, Ldrw;

    const-string v1, "FolderOrAccount"

    invoke-direct {v0, v1}, Ldrw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldey;->x:Landroid/database/DataSetObservable;

    .line 5
    new-instance v0, Ldez;

    invoke-direct {v0, p0}, Ldez;-><init>(Ldey;)V

    iput-object v0, p0, Ldey;->y:Lczz;

    return-void
.end method

.method private final a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldey;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 33
    sget v1, Lcdq;->aP:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 35
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldey;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Ldey;->finish()V

    .line 44
    return-void
.end method


# virtual methods
.method public final A()Ldbj;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Laql;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final D()Lciw;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ldgw;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ldtx;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lddx;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcet;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Laql;)Lcnl;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 8

    .prologue
    .line 45
    iget-object v0, p3, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p0, p1, p2, v0}, Ldum;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 48
    iget v3, p3, Lcom/android/mail/providers/Folder;->E:I

    iget v4, p3, Lcom/android/mail/providers/Folder;->t:I

    iget-object v0, p3, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v5, v0, Ldra;->b:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    iget-object v7, p3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lduh;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ldey;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Ldey;->finish()V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Ldex;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 62
    iget-boolean v0, p1, Lcom/android/mail/providers/Folder;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldey;->z:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iput-object p1, p0, Ldey;->z:Lcom/android/mail/providers/Folder;

    .line 64
    invoke-static {p1}, Ldei;->a(Lcom/android/mail/providers/Folder;)Ldei;

    move-result-object v0

    invoke-direct {p0, v0}, Ldey;->a(Landroid/app/Fragment;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Ldey;->s:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Ldey;->s:Lcom/android/mail/providers/Folder;

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-boolean v1, p0, Ldey;->t:Z

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Ldey;->s:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldra;->b:Landroid/net/Uri;

    iget-object v2, p0, Ldey;->r:Lcom/android/mail/providers/Account;

    .line 72
    invoke-static {p0, v1, v2}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

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

    sget v2, Lcdu;->b:I

    .line 76
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Ldey;->s:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Ldey;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Ldey;->finish()V

    .line 86
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "shortcut"

    const-string v2, "shortcut_created"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, p0, Ldey;->u:Z

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Ldey;->v:I

    iget-object v1, p0, Ldey;->r:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldey;->s:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldey;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 89
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "widget_created"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Ldkc;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final a(Link;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final b()Ldzy;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Ldey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
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

.method public final h()Lczz;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldey;->y:Lczz;

    return-object v0
.end method

.method public final i()Ldfc;
    .locals 0

    .prologue
    .line 91
    return-object p0
.end method

.method public final j()Ldgz;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ldlk;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ldai;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ldbp;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 55
    iget v0, p0, Ldey;->v:I

    iget-object v1, p0, Ldey;->r:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldey;->s:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0, v0, v1, v2}, Ldey;->a(ILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ldey;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 38
    sget v1, Lcdq;->bX:I

    if-ne v0, v1, :cond_0

    .line 39
    iget v0, p0, Ldey;->w:I

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Ldey;->g()V

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
    invoke-super {p0, p1}, Lzq;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcds;->R:I

    invoke-virtual {p0, v0}, Ldey;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Ldey;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Ldey;->t:Z

    .line 11
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Ldey;->u:Z

    .line 12
    iget-boolean v1, p0, Ldey;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldey;->u:Z

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Ldey;->q:Ljava/lang/String;

    const-string v2, "unexpected intent: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    iget-boolean v1, p0, Ldey;->t:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldey;->u:Z

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    iput v4, p0, Ldey;->w:I

    .line 17
    :goto_0
    iget-boolean v1, p0, Ldey;->u:Z

    if-eqz v1, :cond_2

    .line 18
    const-string v1, "appWidgetId"

    .line 19
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldey;->v:I

    .line 20
    iget v1, p0, Ldey;->v:I

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Ldey;->q:Ljava/lang/String;

    const-string v2, "invalid widgetId"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    :cond_2
    const-string v1, "account-shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldey;->r:Lcom/android/mail/providers/Account;

    .line 23
    sget v0, Lcdq;->bX:I

    invoke-virtual {p0, v0}, Ldey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget v1, p0, Ldey;->w:I

    if-ne v1, v5, :cond_3

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Ldey;->r:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    .line 29
    invoke-virtual {p0}, Ldey;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ldei;->a(Landroid/net/Uri;Ljava/util/ArrayList;)Ldei;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ldey;->a(Landroid/app/Fragment;)V

    .line 31
    return-void

    .line 16
    :cond_4
    iput v5, p0, Ldey;->w:I

    goto :goto_0
.end method

.method public final p()Ldcd;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ldee;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ldef;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ldgl;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lday;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ldoi;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldng;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ldoq;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ldfe;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method
