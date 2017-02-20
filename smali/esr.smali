.class final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjd;Lgkn;ZI)V
    .locals 3

    .prologue
    .line 888
    check-cast p1, Less;

    .line 889
    iget-object v0, p1, Less;->a:Landroid/widget/TextView;

    .line 891
    check-cast p2, Leta;

    .line 1028
    iget v1, p2, Leta;->c:I

    .line 894
    if-nez p3, :cond_0

    if-gtz v1, :cond_1

    .line 895
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    :goto_0
    return-void

    .line 897
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldob;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
