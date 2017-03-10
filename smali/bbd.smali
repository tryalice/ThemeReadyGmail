.class public final Lbbd;
.super Lbaq;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbaq;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lbbd;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lbbd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lbbd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxu;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Lbbd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxu;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 62
    array-length v0, v4

    .line 63
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 64
    if-eqz v1, :cond_0

    .line 65
    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 66
    if-eqz v1, :cond_0

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    :cond_0
    new-array v5, v0, [Lbez;

    .line 69
    const/4 v1, -0x1

    .line 70
    :goto_0
    if-ge v2, v0, :cond_2

    .line 71
    aget-object v6, v3, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 72
    new-instance v7, Lbez;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v4, v2

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbez;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v2

    .line 73
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    move v1, v2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 77
    invoke-virtual {p0}, Lbbd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 78
    const v2, 0x1090009

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 80
    iget-object v2, p0, Lbbd;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    iget-object v0, p0, Lbbd;->b:Landroid/widget/Spinner;

    .line 82
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lbez;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 83
    if-ltz v1, :cond_3

    .line 84
    iget-object v0, p0, Lbbd;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1}, Lbaq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lbbd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbbd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbey;

    invoke-interface {v0}, Lbey;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 23
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lbjo;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbjn;->e(Landroid/content/Context;Ljava/lang/String;)Lbjo;

    move-result-object v0

    .line 28
    :cond_0
    iget-object v4, v0, Lbjo;->z:[Ljava/lang/CharSequence;

    .line 29
    iget-object v5, v0, Lbjo;->y:[Ljava/lang/CharSequence;

    .line 30
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 31
    array-length v1, v5

    new-array v6, v1, [Lbez;

    move v1, v2

    .line 32
    :goto_0
    array-length v7, v5

    if-ge v1, v7, :cond_1

    .line 33
    new-instance v7, Lbez;

    aget-object v8, v4, v1

    .line 34
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v5, v1

    .line 35
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbez;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 38
    invoke-virtual {p0}, Lbbd;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 39
    const v4, 0x1090009

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 41
    iget-object v4, p0, Lbbd;->a:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    iget-object v1, p0, Lbbd;->a:Landroid/widget/Spinner;

    .line 43
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbez;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 44
    :cond_2
    iget-boolean v1, v0, Lbjo;->r:Z

    if-eqz v1, :cond_3

    .line 45
    invoke-direct {p0, v3}, Lbbd;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 46
    :cond_3
    iget-boolean v1, v0, Lbjo;->u:Z

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, p0, Lbbd;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lbbd;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 49
    :cond_4
    iget-boolean v1, v0, Lbjo;->v:Z

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, p0, Lbbd;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lbbd;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    :cond_5
    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Ldpv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, p0, Lbbd;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lbbd;->h:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lbjo;->w:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 55
    :cond_6
    iget-boolean v0, v0, Lbjo;->x:Z

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lbbd;->i:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 57
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    sget v3, Laya;->B:I

    sget v4, Layc;->aK:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Laxz;->c:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbbd;->a:Landroid/widget/Spinner;

    .line 5
    sget v0, Laxz;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbbd;->b:Landroid/widget/Spinner;

    .line 6
    sget v0, Laxz;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbd;->d:Landroid/widget/CheckBox;

    .line 7
    iget-object v0, p0, Lbbd;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    sget v0, Laxz;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbd;->e:Landroid/widget/CheckBox;

    .line 9
    sget v0, Laxz;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbd;->f:Landroid/widget/CheckBox;

    .line 10
    sget v0, Laxz;->F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbd;->g:Landroid/widget/CheckBox;

    .line 11
    iget-object v0, p0, Lbbd;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    sget v0, Laxz;->bz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbd;->h:Landroid/widget/CheckBox;

    .line 13
    sget v0, Laxz;->b:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbbd;->i:Landroid/widget/CheckBox;

    .line 15
    iget-object v0, p0, Lbbd;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    sget v0, Laxz;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Landroid/view/View;

    .line 17
    return-object v1
.end method
