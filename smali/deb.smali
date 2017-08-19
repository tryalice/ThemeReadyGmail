.class public final Ldeb;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lded;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldeb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lded;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldeb;->a:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 4
    invoke-virtual {p0}, Ldeb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "numConversations"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 5
    invoke-virtual {p0}, Ldeb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "folderType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ldeb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sapiEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 7
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v9

    .line 8
    if-eqz v9, :cond_0

    const-string v3, "spam"

    .line 9
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "empty_folder_dialog"

    const-string v2, "show"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    if-eqz v9, :cond_1

    sget v0, Lcdx;->cp:I

    .line 11
    :goto_1
    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v7}, Ldtq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ldeb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcdv;->q:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    .line 14
    invoke-virtual {v2, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    if-eqz v8, :cond_3

    .line 16
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v11}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 18
    if-eqz v9, :cond_2

    sget v1, Lcdx;->cn:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 19
    invoke-virtual {v2, v10}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v1, v2

    .line 22
    :goto_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldeb;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 25
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcdx;->cf:I

    new-instance v4, Ldec;

    invoke-direct {v4, p0, v8, v3, v1}, Ldec;-><init>(Ldeb;ZLjava/lang/String;Landroid/app/ProgressDialog;)V

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    return-object v0

    .line 8
    :cond_0
    const-string v3, "trash"

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lcdx;->cu:I

    goto :goto_1

    .line 18
    :cond_2
    sget v1, Lcdx;->cs:I

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 21
    goto :goto_3
.end method
