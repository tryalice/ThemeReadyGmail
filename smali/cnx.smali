.class public final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 165
    sput-object v0, Lcnx;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, p1, p3}, Ldoi;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 69
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70
    if-nez p4, :cond_0

    .line 71
    sget v0, Lcdt;->aE:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldox;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    const-string v0, "not_supported_generic"

    .line 76
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget v0, Lcdt;->aF:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p4, v0, v1

    invoke-static {p2, p5, p1, v0}, Ldox;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    const-string v0, "not_supported_specific"

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p3}, Ldoi;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 62
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    if-eqz p5, :cond_0

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {p2, p5, p1, v0}, Ldox;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Landroid/view/View;ILjava/lang/String;IIILandroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 24
    invoke-static {p1}, Lcnz;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    sget v1, Lcdm;->ak:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    if-nez v2, :cond_2

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_details\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    sget v3, Lcdt;->aB:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 34
    const-string v6, "gmail_enhanced"

    .line 35
    invoke-static {p5}, Lcob;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 37
    :cond_3
    if-eqz p6, :cond_4

    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    sget v3, Lcdl;->aJ:I

    sget v4, Lcdt;->db:I

    .line 41
    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcnx;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

    .line 42
    const-string v3, "enhanced_supported"

    move-object v1, v6

    .line 58
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v2, "message_header_view_details"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_5
    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x1

    if-ne p7, v0, :cond_7

    .line 44
    :cond_6
    invoke-static {p0, p1}, Lcnx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    sget v3, Lcdl;->aV:I

    move-object v0, p0

    move-object v4, p4

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcnx;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

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
    sget v3, Lcdl;->aQ:I

    sget v4, Lcdt;->aG:I

    move-object v0, p0

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcnx;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;IILandroid/view/View$OnClickListener;)V

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
    sget v0, Lcdt;->aG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, p8, v1, v0}, Ldox;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    const-string v3, "supported"

    move-object v1, v6

    goto :goto_2

    .line 55
    :cond_a
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 56
    sget v3, Lcdl;->ag:I

    move-object v0, p0

    move-object v4, p4

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcnx;->a(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 77
    invoke-static {p2}, Lcnz;->a(Lcom/android/mail/providers/Account;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 78
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 81
    :cond_0
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    .line 82
    :goto_1
    if-nez v2, :cond_4

    .line 84
    if-eqz p4, :cond_2

    const/4 v2, 0x1

    .line 85
    :goto_2
    if-eqz v2, :cond_3

    .line 86
    sget v2, Lcdt;->dn:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-string v5, "message_missing"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 89
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_4
    const/16 v2, 0x6a

    if-ne p5, v2, :cond_5

    .line 92
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 95
    invoke-static {p5}, Lcob;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    sget v2, Lcdl;->bh:I

    invoke-static {p0, v3, v2}, Ldoi;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 97
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    sget v2, Lcdt;->dm:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v2, p8, v4

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v2, p10, v4

    if-nez v2, :cond_8

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 112
    :goto_4
    if-eqz v2, :cond_9

    .line 113
    new-instance v4, Lcny;

    invoke-direct {v4, p1, v2}, Lcny;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    sget v6, Lcdt;->dl:I

    .line 114
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 115
    invoke-static {p3, v4, v3, v2}, Ldox;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 117
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    const-string v5, "visible"

    .line 121
    :goto_5
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "gmail_enhanced"

    const-string v4, "signature_view"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 99
    :cond_7
    sget v2, Lcdt;->do:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 103
    :cond_8
    new-instance v2, Lcoa;

    invoke-direct {v2}, Lcoa;-><init>()V

    .line 104
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 105
    const-string v5, "fz_details_row0"

    invoke-virtual {v4, v5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v5, "fz_details_row1"

    invoke-virtual {v4, v5, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v5, "fz_details_row2_col1"

    move-wide/from16 v0, p8

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    const-string v5, "fz_details_row2_col2"

    move-wide/from16 v0, p10

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    invoke-virtual {v2, v4}, Lcoa;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 119
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    const-string v5, "gone"

    goto :goto_5
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 151
    sget v0, Lcdm;->cl:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "hide_gone"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/android/mail/providers/Account;I)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 123
    sget v0, Lcdm;->cl:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    invoke-static {p3}, Lcnz;->a(Lcom/android/mail/providers/Account;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 125
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move v1, v6

    .line 128
    :goto_0
    if-nez v1, :cond_2

    .line 129
    :cond_0
    if-eqz v0, :cond_1

    .line 130
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    const-string v3, "setup_gone"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 126
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 133
    :cond_2
    const-string v3, "admin"

    .line 134
    sget v1, Lcdt;->dc:I

    .line 136
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 137
    if-eqz v2, :cond_4

    .line 138
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Ldlu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    sget v1, Lcdt;->dd:I

    .line 141
    const-string v3, "user"

    move v2, v1

    .line 142
    :goto_2
    if-nez v0, :cond_3

    .line 143
    sget v0, Lcdo;->W:I

    invoke-virtual {p2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    move-object v1, v0

    .line 145
    sget v0, Lcdm;->cm:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "failure_view"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    .line 125
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
    invoke-static {p0}, Lcnz;->a(Lcom/android/mail/providers/Account;)I

    move-result v4

    .line 2
    sget v0, Lcdm;->aw:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_icon\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    if-ne p2, v5, :cond_3

    move v1, v2

    .line 7
    :goto_0
    if-nez v1, :cond_1

    if-ne v4, v5, :cond_1

    .line 8
    if-ne p3, v2, :cond_4

    move v1, v2

    .line 9
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcnx;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    return-void

    :cond_3
    move v1, v3

    .line 6
    goto :goto_0

    :cond_4
    move v1, v3

    .line 8
    goto :goto_1

    .line 13
    :cond_5
    if-ne v4, v5, :cond_7

    .line 14
    sget v1, Lcdl;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcdt;->aD:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v3

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v2

    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_7
    if-ne v4, v2, :cond_6

    .line 16
    sget v1, Lcdl;->ag:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {p1}, Lcnz;->b(Lcom/android/mail/providers/Account;)I

    move-result v1

    .line 159
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 160
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 161
    invoke-static {v1}, Ldlu;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method
