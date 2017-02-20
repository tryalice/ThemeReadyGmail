.class public final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjc;


# instance fields
.field public final a:Lesu;


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Lesl;->a:Lesu;

    .line 962
    return-void
.end method


# virtual methods
.method public final a(Lgjd;Lgkn;ZI)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 967
    move-object v0, p1

    check-cast v0, Lesm;

    move-object v1, p2

    .line 968
    check-cast v1, Leta;

    .line 969
    iget-object v6, v0, Lesm;->b:Landroid/widget/TextView;

    .line 10028
    iget v7, v1, Leta;->c:I

    .line 973
    iget-object v2, p1, Lgjd;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 974
    iget-object v2, p1, Lgjd;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    invoke-interface {p2}, Lgkn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 978
    iget-object v2, p1, Lgjd;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Leta;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 983
    :goto_0
    iget-object v8, p1, Lgjd;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    :goto_1
    invoke-virtual {v8, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 989
    :goto_2
    iget-object v4, p1, Lgjd;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 990
    iget-object v4, p1, Lgjd;->d:Landroid/widget/TextView;

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    if-eqz v2, :cond_7

    .line 994
    iget-object v2, p1, Lgjd;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    iget-object v2, p1, Lgjd;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Leta;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    :cond_0
    :goto_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1004
    if-nez p3, :cond_1

    if-gtz v7, :cond_8

    .line 1005
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1011
    :goto_4
    iget-object v4, v0, Lesm;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 1012
    iget-object v4, v0, Lesm;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1015
    :cond_2
    invoke-static {}, Leex;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1016
    iget-object v0, v0, Lesm;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lesl;->a:Lesu;

    .line 20083
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Landroid/content/Context;Landroid/widget/ImageView;Lgkn;Lesu;)V

    .line 1019
    :cond_3
    return-void

    .line 981
    :cond_4
    iget-object v2, p1, Lgjd;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lgkn;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    :cond_5
    move v4, v3

    .line 984
    goto :goto_1

    :cond_6
    move v2, v4

    .line 987
    goto :goto_2

    .line 997
    :cond_7
    iget-object v2, p1, Lgjd;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1007
    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    invoke-static {v2, v7}, Ldob;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move v3, v5

    .line 1012
    goto :goto_5
.end method
