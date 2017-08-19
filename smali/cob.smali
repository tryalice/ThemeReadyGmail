.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 174
    sput-object v0, Lcob;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p1, p3}, Ldte;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 71
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 72
    if-nez p4, :cond_0

    .line 73
    sget v0, Lcdx;->aJ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldtu;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    const-string v0, "not_supported_generic"

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    sget v0, Lcdx;->aK:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p4, v0, v1

    invoke-static {p2, p5, p1, v0}, Ldtu;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    const-string v0, "not_supported_specific"

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1, p3}, Ldte;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 64
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 65
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    if-eqz p5, :cond_0

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldtu;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Landroid/view/View;ILjava/lang/String;IIILandroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 23
    invoke-static {p1}, Lcod;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    sget v1, Lcdq;->an:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 27
    if-nez v2, :cond_2

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_details\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    sget v3, Lcdx;->aG:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 33
    const-string v6, "gmail_enhanced"

    .line 34
    invoke-static {p5}, Lcof;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 36
    :cond_3
    if-eqz p6, :cond_4

    const/4 v0, 0x1

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 39
    sget v3, Lcdp;->aJ:I

    sget v4, Lcdx;->dh:I

    .line 40
    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcob;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 41
    const-string v3, "enhanced_supported"

    move-object v1, v6

    .line 59
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v2, "message_header_view_details"

    const-wide/16 v4, 0x0

    .line 61
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_5
    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x1

    if-ne p7, v0, :cond_7

    .line 43
    :cond_6
    invoke-static {p0, p1}, Lcob;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    sget v3, Lcdp;->aV:I

    move-object v0, p0

    move-object v4, p4

    move-object v5, p8

    .line 45
    invoke-static/range {v0 .. v5}, Lcob;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2

    .line 46
    :cond_7
    const/4 v0, 0x1

    if-eq p3, v0, :cond_8

    const/4 v0, 0x2

    if-ne p7, v0, :cond_0

    .line 47
    :cond_8
    sget v3, Lcdp;->aQ:I

    sget v4, Lcdx;->aL:I

    move-object v0, p0

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcob;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 48
    const-string v3, "standard_supported"

    move-object v1, v6

    goto :goto_2

    .line 50
    :cond_9
    const-string v6, "gmail_tls"

    .line 51
    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 52
    sget v0, Lcdx;->aL:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p8, v1, v0}, Ldtu;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    const-string v3, "supported"

    move-object v1, v6

    goto :goto_2

    .line 55
    :cond_a
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 56
    sget v3, Lcdp;->ag:I

    move-object v0, p0

    move-object v4, p4

    move-object v5, p8

    .line 57
    invoke-static/range {v0 .. v5}, Lcob;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 79
    invoke-static {p2}, Lcod;->a(Lcom/android/mail/providers/Account;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 80
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 83
    :cond_0
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    .line 84
    :goto_1
    if-nez v2, :cond_4

    .line 86
    if-eqz p4, :cond_2

    const/4 v2, 0x1

    .line 87
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    sget v2, Lcdx;->dt:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "message_missing"

    const-wide/16 v6, 0x0

    .line 91
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 92
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_4
    const/16 v2, 0x6a

    if-ne p5, v2, :cond_5

    .line 95
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    invoke-static {p5}, Lcof;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    sget v2, Lcdp;->bh:I

    invoke-static {p0, v3, v2}, Ldte;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 100
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 101
    sget v2, Lcdx;->ds:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v2, p8, v4

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v2, p10, v4

    if-nez v2, :cond_8

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 117
    :goto_4
    if-eqz v2, :cond_9

    .line 118
    new-instance v4, Lcoc;

    invoke-direct {v4, p1, v2}, Lcoc;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    sget v6, Lcdx;->dr:I

    .line 119
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 120
    invoke-static {p3, v4, v3, v2}, Ldtu;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    const-string v5, "visible"

    .line 126
    :goto_5
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-wide/16 v6, 0x0

    .line 127
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 102
    :cond_7
    sget v2, Lcdx;->du:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 108
    :cond_8
    new-instance v2, Lcoe;

    invoke-direct {v2}, Lcoe;-><init>()V

    .line 109
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 110
    const-string v5, "fz_details_row0"

    invoke-virtual {v4, v5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v5, "fz_details_row1"

    invoke-virtual {v4, v5, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "fz_details_row2_col1"

    move-wide/from16 v0, p8

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string v5, "fz_details_row2_col2"

    move-wide/from16 v0, p10

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    invoke-virtual {v2, v4}, Lcoe;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 124
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    const-string v5, "gone"

    goto :goto_5
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 159
    sget v0, Lcdq;->cp:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "hide_gone"

    const-wide/16 v4, 0x0

    .line 163
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/android/mail/providers/Account;I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 129
    sget v0, Lcdq;->cp:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    invoke-static {p3}, Lcod;->a(Lcom/android/mail/providers/Account;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 131
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move v1, v6

    .line 134
    :goto_0
    if-nez v1, :cond_2

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    .line 136
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "setup_gone"

    .line 138
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 157
    :cond_1
    :goto_1
    return-void

    .line 132
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 140
    :cond_2
    const-string v3, "admin"

    .line 141
    sget v1, Lcdx;->di:I

    .line 143
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 144
    if-eqz v2, :cond_4

    .line 145
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Ldqn;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    sget v1, Lcdx;->dj:I

    .line 148
    const-string v3, "user"

    move v2, v1

    .line 149
    :goto_2
    if-nez v0, :cond_3

    .line 150
    sget v0, Lcds;->W:I

    invoke-virtual {p2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    .line 152
    sget v0, Lcdq;->cq:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    .line 156
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    .line 131
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/widget/LinearLayout;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, Lcod;->a(Lcom/android/mail/providers/Account;)I

    move-result v4

    .line 2
    sget v0, Lcdq;->az:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_icon\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-ne p2, v5, :cond_3

    move v1, v2

    .line 6
    :goto_0
    if-nez v1, :cond_1

    if-ne v4, v5, :cond_1

    .line 7
    if-ne p3, v2, :cond_4

    move v1, v2

    .line 8
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcob;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_2
    return-void

    :cond_3
    move v1, v3

    .line 5
    goto :goto_0

    :cond_4
    move v1, v3

    .line 7
    goto :goto_1

    .line 12
    :cond_5
    if-ne v4, v5, :cond_7

    .line 13
    sget v1, Lcdp;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcdx;->aI:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v3

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v2

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_7
    if-ne v4, v2, :cond_6

    .line 15
    sget v1, Lcdp;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-static {p1}, Lcod;->b(Lcom/android/mail/providers/Account;)I

    move-result v1

    .line 168
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 169
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 170
    invoke-static {v1}, Ldqn;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method
