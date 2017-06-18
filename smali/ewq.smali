.class public final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmp;


# instance fields
.field public final a:Lexa;


# direct methods
.method public constructor <init>(Lexa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewq;->a:Lexa;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgmq;Lgoa;ZI)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    check-cast v0, Lewr;

    move-object v1, p2

    .line 5
    check-cast v1, Lexg;

    .line 6
    iget-object v6, v0, Lewr;->b:Landroid/widget/TextView;

    .line 8
    iget v7, v1, Lexg;->c:I

    .line 11
    iget-object v2, p1, Lgmq;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p1, Lgmq;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-interface {p2}, Lgoa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p1, Lgmq;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lexg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 17
    :goto_0
    iget-object v8, p1, Lgmq;->e:Landroid/widget/TextView;

    const/4 v9, 0x0

    .line 18
    if-eqz p3, :cond_5

    .line 19
    :goto_1
    invoke-virtual {v8, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    :goto_2
    iget-object v4, p1, Lgmq;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 22
    iget-object v4, p1, Lgmq;->d:Landroid/widget/TextView;

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p1, Lgmq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lgmq;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lexg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    :goto_3
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    if-nez p3, :cond_1

    if-gtz v7, :cond_8

    .line 29
    :cond_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_4
    iget-object v4, v0, Lewr;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 33
    iget-object v4, v0, Lewr;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_2
    invoke-static {}, Leit;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v0, v0, Lewr;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lewq;->a:Lexa;

    .line 36
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Landroid/content/Context;Landroid/widget/ImageView;Lgoa;Lexa;)V

    .line 37
    :cond_3
    return-void

    .line 16
    :cond_4
    iget-object v2, p1, Lgmq;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lgoa;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    :cond_5
    move v4, v3

    .line 18
    goto :goto_1

    :cond_6
    move v2, v4

    .line 20
    goto :goto_2

    .line 26
    :cond_7
    iget-object v2, p1, Lgmq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-static {v2, v7}, Ldot;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move v3, v5

    .line 33
    goto :goto_5
.end method
