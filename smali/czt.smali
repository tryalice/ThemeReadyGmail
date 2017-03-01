.class public abstract Lczt;
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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lczt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 74
    const-string v0, "cancel"

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    const-string v0, "accept"

    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "decline"

    goto :goto_0

    .line 68
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
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/text/Spanned;)Ladb;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lczt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcff;->am:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    sget v0, Lcfd;->eB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget v0, Lcfd;->eA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lczt;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    new-instance v0, Ladb;

    invoke-virtual {p0}, Lczt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Ladb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ladb;->b(Landroid/view/View;)Ladb;

    move-result-object v0

    return-object v0

    .line 100
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
    .line 50
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lczt;->a(I)V

    .line 52
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lczt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lczz;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lczz;->r()Ldaq;

    move-result-object v0

    invoke-interface {v0}, Ldaq;->af()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lczt;->a(I)V

    .line 41
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lczt;->a:Ljava/lang/String;

    const-string v1, "Failed to get DialogListener for Report Spam dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lczt;->a()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcfd;->eA:I

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lczt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lceu;

    invoke-interface {v0}, Lceu;->a()Ldnb;

    move-result-object v0

    .line 63
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldnb;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 65
    :cond_0
    return-void
.end method
