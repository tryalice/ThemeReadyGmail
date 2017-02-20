.class public final Ldaw;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lday;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldaw;->a:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lday;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldaw;->a:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    .line 82
    invoke-virtual {p0}, Ldaw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "numConversations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 83
    invoke-virtual {p0}, Ldaw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folderType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v7

    .line 87
    if-eqz v7, :cond_0

    const-string v3, "spam"

    .line 88
    :goto_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "empty_folder_dialog"

    const-string v2, "show"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    if-eqz v7, :cond_1

    .line 92
    sget v0, Lcel;->cg:I

    .line 93
    :goto_1
    invoke-virtual {p0}, Ldaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcej;->q:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 93
    invoke-virtual {v1, v2, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldaw;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcel;->bv:I

    new-instance v2, Ldax;

    invoke-direct {v2, p0, v3}, Ldax;-><init>(Ldaw;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 96
    return-object v0

    .line 87
    :cond_0
    const-string v3, "trash"

    goto :goto_0

    .line 92
    :cond_1
    sget v0, Lcel;->ck:I

    goto :goto_1
.end method
