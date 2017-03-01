.class public final Lcpj;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    sget v1, Lcfk;->bA:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcpj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcfk;->dh:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcpj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1068
    sget v2, Lcff;->ac:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1071
    invoke-virtual {p0}, Lcpj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row0"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    sget v0, Lcfd;->da:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcfk;->gh:I

    invoke-static {v0, v4, v3}, Lcpj;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcpj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    sget v0, Lcfd;->fp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcfk;->df:I

    invoke-static {v0, v4, v3}, Lcpj;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Lcpj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row2_col1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1080
    invoke-virtual {p0}, Lcpj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row2_col2"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1081
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 1082
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM dd, yyyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcfk;->de:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/util/Date;

    mul-long/2addr v4, v12

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1084
    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    mul-long/2addr v6, v12

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1085
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    .line 1083
    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1086
    sget v0, Lcfd;->ai:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcfk;->dg:I

    invoke-static {v0, v4, v3}, Lcpj;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 1089
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 61
    return-object v0
.end method
