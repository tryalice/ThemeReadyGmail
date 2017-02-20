.class public abstract Lcyf;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 75
    const-string v0, "cancel"

    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    const-string v0, "accept"

    goto :goto_0

    .line 73
    :pswitch_1
    const-string v0, "decline"

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/text/Spanned;)Lacs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Lcyf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lceg;->aj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcee;->ev:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget v0, Lcee;->eu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcyf;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_0
    new-instance v0, Lacs;

    invoke-virtual {p0}, Lcyf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lacs;-><init>(Landroid/content/Context;)V

    .line 1850
    iget-object v2, v0, Lacs;->a:Lack;

    iput-object v1, v2, Lack;->w:Landroid/view/View;

    .line 1851
    iget-object v1, v0, Lacs;->a:Lack;

    iput v3, v1, Lack;->v:I

    .line 1852
    iget-object v1, v0, Lacs;->a:Lack;

    iput-boolean v3, v1, Lack;->B:Z

    .line 1853
    return-object v0

    .line 101
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method abstract a(I)V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcyf;->a(I)V

    .line 53
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcyf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcyl;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcyl;->r()Lczc;

    move-result-object v0

    invoke-interface {v0}, Lczc;->af()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcyf;->a(I)V

    .line 42
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcyf;->a:Ljava/lang/String;

    const-string v1, "Failed to get DialogListener for Report Spam dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcyf;->a()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcee;->eu:I

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcyf;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcdu;

    invoke-interface {v0}, Lcdu;->a()Ldlk;

    move-result-object v0

    .line 64
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldlk;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 66
    :cond_0
    return-void
.end method
