.class public abstract Lcmi;
.super Lcmg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldas;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lcxq;Lcom/android/mail/providers/Account;Ldas;II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcmg;-><init>(Lcxq;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 2
    iput-object p3, p0, Lcmi;->a:Ldas;

    .line 3
    iput p4, p0, Lcmi;->b:I

    .line 4
    iput p5, p0, Lcmi;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    :goto_0
    sget v0, Lcaj;->bJ:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    iget v1, p0, Lcmi;->c:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    sget v0, Lcaj;->bI:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iget v1, p0, Lcmi;->b:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcmi;->g:Landroid/view/LayoutInflater;

    sget v1, Lcal;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    const-string v1, "drawer_footer/"

    iget-object v0, p0, Lcmi;->f:Lcxq;

    invoke-interface {v0}, Lcxq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcmi;->f:Lcxq;

    invoke-interface {v0}, Lcxq;->H()Ldac;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcmi;->f:Lcxq;

    .line 9
    invoke-interface {v0}, Lcxq;->h()Lcwg;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v2}, Lcwg;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 11
    iget-object v0, p0, Lcmi;->a:Ldas;

    .line 12
    iput-object p0, v0, Ldas;->a:Lcmi;

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcmi;->c()V

    goto :goto_0
.end method
