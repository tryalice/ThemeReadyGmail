.class public final Lein;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field public static final b:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Lcom/google/android/gm/provider/ads/Advertisement;

.field public e:Lcom/android/mail/providers/Account;

.field public f:Landroid/net/Uri;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 133
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lein;->a:[I

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljvq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvq;

    move-result-object v0

    sput-object v0, Lein;->b:Ljvq;

    .line 140
    return-void

    .line 133
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    const-string v0, "opts"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lein;->b:Ljvq;

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_7

    aget-object v1, v5, v3

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    sget-object v8, Lein;->a:[I

    array-length v9, v8

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_3

    aget v10, v8, v1

    .line 10
    if-ne v10, v7, :cond_6

    .line 11
    const/4 v1, 0x2

    if-ne v7, v1, :cond_4

    .line 12
    const-string v1, "brand"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    :cond_2
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 14
    :cond_4
    const/4 v1, 0x3

    if-ne v7, v1, :cond_5

    .line 15
    const-string v1, "cat"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 17
    :cond_5
    const/4 v1, 0x4

    if-ne v7, v1, :cond_2

    .line 18
    const-string v1, "merchant"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 22
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    const-string v1, "AdFeedbackDialogFragment"

    const-string v7, "Options not correctly parsed: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v1, v7, v8}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 27
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 28
    sget-object v0, Lein;->b:Ljvq;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lein;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/util/List;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0}, Lein;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 54
    const-string v4, "AdFeedbackDialogFragment"

    const-string v5, "Unknown options: %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Leum;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 34
    :pswitch_0
    sget v0, Lehr;->ap:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :pswitch_1
    sget v0, Lehr;->ak:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "brand"

    .line 37
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :pswitch_2
    sget v0, Lehr;->al:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "cat"

    .line 41
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :pswitch_3
    sget v0, Lehr;->an:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "merchant"

    .line 45
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :pswitch_4
    sget v0, Lehr;->ao:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :pswitch_5
    sget v0, Lehr;->aq:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :pswitch_6
    sget v0, Lehr;->am:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 6

    .prologue
    .line 107
    invoke-virtual {p0}, Lein;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    sget v0, Lehr;->as:I

    .line 110
    :goto_0
    invoke-virtual {p0}, Lein;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    new-instance v0, Leio;

    .line 115
    invoke-direct {v0}, Leio;-><init>()V

    .line 117
    invoke-virtual {p0}, Lein;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lein;->f:Landroid/net/Uri;

    iget v3, p0, Lein;->c:I

    iget-object v4, p0, Lein;->d:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v5, p0, Lein;->e:Lcom/android/mail/providers/Account;

    .line 118
    iput-object v4, v0, Leio;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 119
    iput-object v5, v0, Leio;->d:Lcom/android/mail/providers/Account;

    .line 120
    iput-object v1, v0, Leio;->e:Landroid/content/Context;

    .line 121
    iput-boolean p1, v0, Leio;->b:Z

    .line 122
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 123
    const-string v4, "gmail-ads"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    const-string v4, "submit-body-feedback"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    const-string v2, "opts"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Leio;->a:Landroid/net/Uri;

    .line 131
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void

    .line 109
    :cond_2
    sget v0, Lehr;->aj:I

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 91
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 92
    invoke-direct {p0, v1}, Lein;->b(Z)V

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lein;->b(Z)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lein;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lein;->c:I

    .line 96
    invoke-direct {p0, v1}, Lein;->a(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lein;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Legv;->b(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 61
    invoke-virtual {p0}, Lein;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lein;->f:Landroid/net/Uri;

    .line 63
    const-string v0, "advertisement"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lein;->d:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 64
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lein;->e:Lcom/android/mail/providers/Account;

    .line 65
    iget-object v0, p0, Lein;->f:Landroid/net/Uri;

    invoke-static {v0}, Lein;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lein;->g:Ljava/util/List;

    .line 66
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lein;->c:I

    .line 68
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lein;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lein;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    sget v2, Lehr;->at:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    iget-object v0, p0, Lein;->f:Landroid/net/Uri;

    iget-object v2, p0, Lein;->g:Ljava/util/List;

    .line 72
    invoke-direct {p0, v0, v2}, Lein;->a(Landroid/net/Uri;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 73
    invoke-virtual {v1, v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    sget v2, Lehn;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 76
    sget v0, Lehl;->z:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lein;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 80
    sget v5, Lehr;->gb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    sget v6, Lehr;->bx:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 82
    sget v6, Lehs;->b:I

    invoke-static {v3, v4, v5, v6}, Ldsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    sget v0, Lehr;->ar:I

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lein;->c:I

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lein;->a(Z)V

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 60
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    const-string v0, "selection"

    iget v1, p0, Lein;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    return-void
.end method
