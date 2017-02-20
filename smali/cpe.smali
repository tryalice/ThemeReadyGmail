.class public abstract Lcpe;
.super Lcpc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldbi;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lcyl;Lcom/android/mail/providers/Account;Ldbi;II)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcpc;-><init>(Lcyl;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V

    .line 44
    iput-object p3, p0, Lcpe;->a:Ldbi;

    .line 45
    iput p4, p0, Lcpe;->b:I

    .line 46
    iput p5, p0, Lcpe;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    :goto_0
    sget v0, Lcee;->bF:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10054
    iget v1, p0, Lcpe;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    sget v0, Lcee;->bE:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20050
    iget v1, p0, Lcpe;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcpe;->g:Landroid/view/LayoutInflater;

    sget v1, Lceg;->H:I

    const/4 v2, 0x0

    .line 94
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
    .line 84
    const-string v1, "drawer_footer/"

    iget-object v0, p0, Lcpe;->f:Lcyl;

    invoke-interface {v0}, Lcyl;->b()Ljava/lang/String;

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

    .line 68
    iget-object v0, p0, Lcpe;->f:Lcyl;

    invoke-interface {v0}, Lcyl;->I()Ldas;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ldas;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcpe;->f:Lcyl;

    invoke-interface {v0}, Lcyl;->j()Lcxf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcxf;->a(ZLcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 73
    iget-object v0, p0, Lcpe;->a:Ldbi;

    .line 11967
    iput-object p0, v0, Ldbi;->a:Lcpe;

    .line 11968
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcpe;->c()V

    goto :goto_0
.end method
