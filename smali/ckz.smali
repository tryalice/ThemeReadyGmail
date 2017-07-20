.class public final Lckz;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    sget v1, Lcaq;->bE:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
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

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lckz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcaq;->dl:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lckz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v2, Lcal;->ad:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lckz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row0"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v0, Lcaj;->dj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcaq;->gw:I

    invoke-static {v0, v4, v3}, Lckz;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lckz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v0, Lcaj;->fM:I

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcaq;->dj:I

    .line 12
    invoke-static {v0, v4, v3}, Lckz;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lckz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row2_col1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 14
    invoke-virtual {p0}, Lckz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "fz_details_row2_col2"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 15
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM dd, yyyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcaq;->di:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/util/Date;

    mul-long/2addr v4, v12

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 19
    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v11

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    mul-long/2addr v6, v12

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 20
    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    .line 21
    invoke-virtual {v3, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget v0, Lcaj;->an:I

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcaq;->dk:I

    .line 24
    invoke-static {v0, v4, v3}, Lckz;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 28
    return-object v0
.end method
