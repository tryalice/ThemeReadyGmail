.class public final Lejl;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 96
    sput-object v0, Lejl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;)Lejl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Lejl;"
        }
    .end annotation

    .prologue
    .line 2
    const-wide v0, 0x1000000000L

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ldls;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    const-string v0, "attachments"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    const-string v0, "messageAccount"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    new-instance v0, Lejl;

    invoke-direct {v0}, Lejl;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lejl;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lejl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldls;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 48
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lejl;->onClick(Landroid/content/DialogInterface;I)V

    .line 94
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lejl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/ComposeActivityGmail;

    .line 57
    if-eqz v6, :cond_0

    .line 58
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lejl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "attachments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 61
    if-eqz v8, :cond_6

    .line 64
    iget-object v0, v6, Lchy;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 65
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v3, v0, v1

    .line 68
    iget-object v0, v6, Lchy;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 69
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 70
    invoke-static {v0}, Ldlx;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 71
    invoke-static {v8}, Ldlx;->a(Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 73
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "large_attachment_dialog"

    .line 74
    if-eqz v7, :cond_2

    const-string v2, "attach"

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    if-eqz v7, :cond_0

    .line 79
    iget-object v0, p0, Lejl;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lejl;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_2
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v7, v1

    .line 58
    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "cancel"

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lejl;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lejl;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lejl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 84
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_2

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LargeAttachmentDialog doesn\'t have a Drive account!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_6
    sget-object v0, Lejl;->a:Ljava/lang/String;

    const-string v2, "LargeAttachmentDialog: there are no attachment arguments"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p0}, Lejl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Leer;->cp:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Leer;->cn:I

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lejl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 18
    invoke-virtual {p0}, Lejl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v4

    .line 19
    invoke-static {v1, v4, v5}, Ldlx;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-wide v6, 0x1000000000L

    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget v0, Leer;->cl:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lejl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    const-string v0, "accountPosition"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lejl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v5, Leen;->X:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 28
    sget v0, Leel;->bI:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v6, Leer;->cm:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {p0, v6, v7}, Lejl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-direct {p0}, Lejl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 32
    sget v0, Leel;->bH:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejl;->c:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lejl;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lejl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1

    .line 35
    :cond_2
    sget v0, Leel;->bJ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lejl;->b:Landroid/widget/Spinner;

    .line 36
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 37
    invoke-virtual {p0}, Lejl;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Leen;->Y:I

    invoke-direct {v0, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    const v4, 0x1090009

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 39
    iget-object v4, p0, Lejl;->b:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    iget-object v0, p0, Lejl;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 41
    iget-object v0, p0, Lejl;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lejl;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "accountPosition"

    iget-object v1, p0, Lejl;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_0
    return-void
.end method
