.class public final Leea;
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
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leea;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
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
    .line 130
    .line 131
    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldke;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
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

    .line 11027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Leea;->onClick(Landroid/content/DialogInterface;I)V

    .line 172
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gm/ComposeActivityGmail;

    .line 151
    if-eqz v6, :cond_0

    .line 152
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 154
    :goto_0
    invoke-virtual {p0}, Leea;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "attachments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 16732
    iget-object v0, v6, Lcli;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 20325
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v3, v0, v1

    .line 36732
    iget-object v0, v6, Lcli;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 40325
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-static {v0}, Ldkj;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 159
    invoke-static {v8}, Ldkj;->a(Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 50190
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "large_attachment_dialog"

    if-eqz v7, :cond_2

    .line 50192
    const-string v2, "attach"

    .line 50193
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 50190
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    if-eqz v7, :cond_0

    .line 60175
    iget-object v0, p0, Leea;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 60176
    iget-object v0, p0, Leea;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60185
    :goto_2
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v7, v1

    .line 152
    goto :goto_0

    .line 50192
    :cond_2
    const-string v2, "cancel"

    goto :goto_1

    .line 60177
    :cond_3
    iget-object v0, p0, Leea;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    .line 60178
    iget-object v0, p0, Leea;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60180
    :cond_4
    invoke-virtual {p0}, Leea;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 60181
    const-wide v2, 0x1000000000L

    invoke-virtual {v0, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5491
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_2

    .line 60185
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LargeAttachmentDialog doesn\'t have a Drive account!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_6
    sget-object v0, Leea;->a:Ljava/lang/String;

    const-string v2, "LargeAttachmentDialog: there are no attachment arguments"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ldzm;->cc:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldzm;->ca:I

    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Leea;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 87
    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->c()J

    move-result-wide v4

    .line 86
    invoke-static {v1, v4, v5}, Ldkj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-wide v6, 0x1000000000L

    invoke-virtual {v0, v6, v7}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Ldzm;->bY:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Leea;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10126
    :goto_0
    return-object v0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    .line 94
    const-string v0, "accountPosition"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 10104
    :goto_1
    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10105
    sget v5, Ldzi;->W:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 10107
    sget v0, Ldzg;->bF:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10108
    sget v6, Ldzm;->bZ:I

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {p0, v6, v7}, Leea;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10110
    invoke-direct {p0}, Leea;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 10111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 10112
    sget v0, Ldzg;->bE:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leea;->c:Landroid/widget/TextView;

    .line 10113
    iget-object v1, p0, Leea;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10114
    iget-object v0, p0, Leea;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10126
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 96
    goto :goto_1

    .line 10116
    :cond_2
    sget v0, Ldzg;->bG:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Leea;->b:Landroid/widget/Spinner;

    .line 10117
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 10118
    invoke-virtual {p0}, Leea;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Ldzi;->X:I

    invoke-direct {v0, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10119
    const v4, 0x1090009

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 10121
    iget-object v4, p0, Leea;->b:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10122
    iget-object v0, p0, Leea;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 10123
    iget-object v0, p0, Leea;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Leea;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "accountPosition"

    iget-object v1, p0, Leea;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    :cond_0
    return-void
.end method
