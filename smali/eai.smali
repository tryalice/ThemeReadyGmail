.class public final Leai;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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

    .line 72
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Leai;->a:[I

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljcx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljcx;

    move-result-object v0

    sput-object v0, Leai;->b:Ljava/util/List;

    return-void

    .line 72
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
    .line 37
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

    .line 146
    const-string v0, "opts"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Leai;->b:Ljava/util/List;

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_7

    aget-object v1, v5, v3

    .line 154
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 155
    sget-object v8, Leai;->a:[I

    array-length v9, v8

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_3

    aget v10, v8, v1

    .line 156
    if-ne v10, v7, :cond_6

    .line 157
    const/4 v1, 0x2

    if-ne v7, v1, :cond_4

    .line 158
    const-string v1, "brand"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    :cond_2
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 162
    :cond_4
    const/4 v1, 0x3

    if-ne v7, v1, :cond_5

    .line 163
    const-string v1, "cat"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 167
    :cond_5
    const/4 v1, 0x4

    if-ne v7, v1, :cond_2

    .line 168
    const-string v1, "merchant"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :catch_0
    move-exception v1

    const-string v1, "AdFeedbackDialogFragment"

    const-string v7, "Options not correctly parsed: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v1, v7, v8}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 181
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    sget-object v0, Leai;->b:Ljava/util/List;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Leai;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
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

    .line 189
    invoke-virtual {p0}, Leai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 219
    const-string v4, "AdFeedbackDialogFragment"

    const-string v5, "Unknown options: %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 194
    :pswitch_0
    sget v0, Ldzm;->an:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :pswitch_1
    sget v0, Ldzm;->ai:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "brand"

    .line 198
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :pswitch_2
    sget v0, Ldzm;->aj:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "cat"

    .line 202
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 201
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :pswitch_3
    sget v0, Ldzm;->al:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "merchant"

    .line 206
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :pswitch_4
    sget v0, Ldzm;->am:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :pswitch_5
    sget v0, Ldzm;->ao:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :pswitch_6
    sget v0, Ldzm;->ak:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 192
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
    .line 304
    invoke-virtual {p0}, Leai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 305
    if-eqz p1, :cond_2

    .line 306
    sget v0, Ldzm;->aq:I

    .line 307
    :goto_0
    invoke-virtual {p0}, Leai;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    new-instance v0, Leaj;

    .line 1106
    invoke-direct {v0}, Leaj;-><init>()V

    .line 313
    invoke-virtual {p0}, Leai;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leai;->f:Landroid/net/Uri;

    iget v3, p0, Leai;->c:I

    iget-object v4, p0, Leai;->d:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v5, p0, Leai;->e:Lcom/android/mail/providers/Account;

    .line 2116
    iput-object v4, v0, Leaj;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2117
    iput-object v5, v0, Leaj;->d:Lcom/android/mail/providers/Account;

    .line 2118
    iput-object v1, v0, Leaj;->e:Landroid/content/Context;

    .line 2119
    iput-boolean p1, v0, Leaj;->b:Z

    .line 2120
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 2121
    const-string v4, "gmail-ads"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2122
    const-string v4, "submit-body-feedback"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2123
    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2124
    if-eqz v2, :cond_0

    .line 2125
    const-string v4, "id"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2127
    :cond_0
    if-eqz p1, :cond_1

    .line 2128
    const-string v2, "opts"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2130
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Leaj;->a:Landroid/net/Uri;

    .line 2131
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 316
    return-void

    .line 306
    :cond_2
    sget v0, Ldzm;->ah:I

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 278
    invoke-direct {p0, v1}, Leai;->b(Z)V

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leai;->b(Z)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Leai;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Leai;->c:I

    .line 283
    invoke-direct {p0, v1}, Leai;->a(Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Leai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldyq;->b(Landroid/content/Context;)V

    .line 273
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 237
    invoke-virtual {p0}, Leai;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 238
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Leai;->f:Landroid/net/Uri;

    .line 239
    const-string v0, "advertisement"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Leai;->d:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 240
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Leai;->e:Lcom/android/mail/providers/Account;

    .line 241
    iget-object v0, p0, Leai;->f:Landroid/net/Uri;

    invoke-static {v0}, Leai;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leai;->g:Ljava/util/List;

    .line 242
    if-eqz p1, :cond_0

    .line 243
    const-string v0, "selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leai;->c:I

    .line 246
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Leai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p0}, Leai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    sget v2, Ldzm;->ar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    iget-object v0, p0, Leai;->f:Landroid/net/Uri;

    iget-object v2, p0, Leai;->g:Ljava/util/List;

    .line 251
    invoke-direct {p0, v0, v2}, Leai;->a(Landroid/net/Uri;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 250
    invoke-virtual {v1, v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 257
    sget v2, Ldzi;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 258
    sget v0, Ldzg;->z:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1322
    invoke-virtual {p0}, Leai;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1324
    sget v5, Ldzm;->fG:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1325
    sget v6, Ldzm;->bm:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1327
    sget v6, Ldzn;->b:I

    invoke-static {v3, v4, v5, v6}, Ldnr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 264
    sget v0, Ldzm;->ap:I

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Leai;->c:I

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leai;->a(Z)V

    .line 232
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 233
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 300
    const-string v0, "selection"

    iget v1, p0, Leai;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    return-void
.end method
