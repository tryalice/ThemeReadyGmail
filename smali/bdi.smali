.class public final Lbdi;
.super Lbcv;
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
    invoke-direct {p0}, Lbcv;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lbdi;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lbdi;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lbdi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lazy;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lbdi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lazy;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 64
    array-length v0, v4

    .line 65
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 68
    if-eqz v1, :cond_0

    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    :cond_0
    new-array v5, v0, [Lbhf;

    .line 71
    const/4 v1, -0x1

    .line 72
    :goto_0
    if-ge v2, v0, :cond_2

    .line 73
    aget-object v6, v3, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 74
    new-instance v7, Lbhf;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v4, v2

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v2

    .line 75
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    move v1, v2

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 79
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v0, v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 80
    const v2, 0x1090009

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 82
    iget-object v2, p0, Lbdi;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    iget-object v0, p0, Lbdi;->b:Landroid/widget/Spinner;

    .line 84
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->k:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lbhf;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 86
    if-ltz v1, :cond_3

    .line 87
    iget-object v0, p0, Lbdi;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 88
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
    invoke-super {p0, p1}, Lbcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbhe;

    invoke-interface {v0}, Lbhe;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 23
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblu;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lblt;->e(Landroid/content/Context;Ljava/lang/String;)Lblu;

    move-result-object v0

    .line 29
    :cond_0
    iget-object v4, v0, Lblu;->z:[Ljava/lang/CharSequence;

    .line 30
    iget-object v5, v0, Lblu;->y:[Ljava/lang/CharSequence;

    .line 31
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 32
    array-length v1, v5

    new-array v6, v1, [Lbhf;

    move v1, v2

    .line 33
    :goto_0
    array-length v7, v5

    if-ge v1, v7, :cond_1

    .line 34
    new-instance v7, Lbhf;

    aget-object v8, v4, v1

    .line 35
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v5, v1

    .line 36
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 39
    invoke-virtual {p0}, Lbdi;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 40
    const v4, 0x1090009

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 42
    iget-object v4, p0, Lbdi;->a:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    iget-object v1, p0, Lbdi;->a:Landroid/widget/Spinner;

    .line 44
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->l:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbhf;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 46
    :cond_2
    iget-boolean v1, v0, Lblu;->r:Z

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, v3}, Lbdi;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 48
    :cond_3
    iget-boolean v1, v0, Lblu;->u:Z

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lbdi;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lbdi;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    :cond_4
    iget-boolean v1, v0, Lblu;->v:Z

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Lbdi;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lbdi;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    :cond_5
    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Ldut;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lbdi;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lbdi;->h:Landroid/widget/CheckBox;

    iget-boolean v2, v0, Lblu;->w:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    :cond_6
    iget-boolean v0, v0, Lblu;->x:Z

    if-nez v0, :cond_7

    .line 58
    iget-object v0, p0, Lbdi;->i:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 59
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    sget v3, Lbae;->B:I

    sget v4, Lbag;->aF:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lbad;->c:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbdi;->a:Landroid/widget/Spinner;

    .line 5
    sget v0, Lbad;->G:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbdi;->b:Landroid/widget/Spinner;

    .line 6
    sget v0, Lbad;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbdi;->d:Landroid/widget/CheckBox;

    .line 7
    iget-object v0, p0, Lbdi;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    sget v0, Lbad;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbdi;->e:Landroid/widget/CheckBox;

    .line 9
    sget v0, Lbad;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbdi;->f:Landroid/widget/CheckBox;

    .line 10
    sget v0, Lbad;->F:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbdi;->g:Landroid/widget/CheckBox;

    .line 11
    iget-object v0, p0, Lbdi;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    sget v0, Lbad;->bC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbdi;->h:Landroid/widget/CheckBox;

    .line 13
    sget v0, Lbad;->b:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbdi;->i:Landroid/widget/CheckBox;

    .line 15
    iget-object v0, p0, Lbdi;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    sget v0, Lbad;->H:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdi;->c:Landroid/view/View;

    .line 17
    return-object v1
.end method
