.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglg;


# instance fields
.field public final a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuh;->a:Leuq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lglh;Lgmr;ZI)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    check-cast v0, Leui;

    move-object v1, p2

    .line 5
    check-cast v1, Leuw;

    .line 6
    iget-object v6, v0, Leui;->b:Landroid/widget/TextView;

    .line 8
    iget v7, v1, Leuw;->c:I

    .line 10
    iget-object v2, p1, Lglh;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p1, Lglh;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-interface {p2}, Lgmr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p1, Lglh;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Leuw;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 16
    :goto_0
    iget-object v8, p1, Lglh;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz p3, :cond_5

    .line 18
    :goto_1
    invoke-virtual {v8, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    :goto_2
    iget-object v4, p1, Lglh;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 21
    iget-object v4, p1, Lglh;->d:Landroid/widget/TextView;

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p1, Lglh;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v2, p1, Lglh;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Leuw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    :goto_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    if-nez p3, :cond_1

    if-gtz v7, :cond_8

    .line 28
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_4
    iget-object v4, v0, Leui;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, v0, Leui;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_2
    invoke-static {}, Legt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget-object v0, v0, Leui;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Leuh;->a:Leuq;

    .line 35
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Landroid/content/Context;Landroid/widget/ImageView;Lgmr;Leuq;)V

    .line 36
    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object v2, p1, Lglh;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lgmr;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    :cond_5
    move v4, v3

    .line 17
    goto :goto_1

    :cond_6
    move v2, v4

    .line 19
    goto :goto_2

    .line 25
    :cond_7
    iget-object v2, p1, Lglh;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-static {v2, v7}, Ldpm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move v3, v5

    .line 32
    goto :goto_5
.end method
