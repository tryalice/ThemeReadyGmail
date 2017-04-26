.class public abstract Ldcw;
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
    .line 35
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 36
    sput-object v0, Ldcw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    const-string v0, "cancel"

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "accept"

    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "decline"

    goto :goto_0

    .line 22
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
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/text/Spanned;)Laeh;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Ldcw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lchf;->ao:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    sget v0, Lchd;->eD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v0, Lchd;->eC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ldcw;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    new-instance v0, Laeh;

    invoke-virtual {p0}, Ldcw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Laeh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Laeh;->b(Landroid/view/View;)Laeh;

    move-result-object v0

    return-object v0

    .line 33
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
    .line 12
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcw;->a(I)V

    .line 14
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Ldcw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lddc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lddc;->r()Lddu;

    move-result-object v0

    invoke-interface {v0}, Lddu;->ag()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Ldcw;->a(I)V

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldcw;->a:Ljava/lang/String;

    const-string v1, "Failed to get DialogListener for Report Spam dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Ldcw;->a()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lchd;->eC:I

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ldcw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcgu;

    invoke-interface {v0}, Lcgu;->a()Ldqs;

    move-result-object v0

    .line 20
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Ldqs;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 21
    :cond_0
    return-void
.end method
