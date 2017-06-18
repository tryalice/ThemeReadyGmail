.class public final Ldfo;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 49
    sput-object v0, Ldfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Ldfo;->onClick(Landroid/content/DialogInterface;I)V

    .line 47
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 37
    invoke-virtual {p0}, Ldfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldfp;

    .line 38
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    .line 39
    :goto_0
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "SafeLinks"

    .line 40
    if-eqz v7, :cond_2

    const-string v2, "v2_proceed"

    :goto_1
    iget v3, p0, Ldfo;->d:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 42
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    if-eqz v7, :cond_0

    .line 44
    iget-object v0, p0, Ldfo;->b:Ljava/lang/String;

    iget-object v1, p0, Ldfo;->c:Ljlq;

    invoke-interface {v6, v0, v1}, Ldfp;->a(Ljava/lang/String;Ljlq;)V

    .line 45
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 40
    :cond_2
    const-string v2, "v2_cancel"

    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Ldfo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ldfo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gwsurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Ldfo;->c:Ljlq;

    .line 9
    :goto_0
    invoke-virtual {p0}, Ldfo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldfo;->d:I

    .line 11
    iget v0, p0, Ldfo;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 16
    sget v0, Lcdt;->gu:I

    .line 17
    :goto_1
    invoke-virtual {p0}, Ldfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v5}, Ldfo;->setCancelable(Z)V

    .line 20
    invoke-virtual {p0}, Ldfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    sget v2, Lcdo;->h:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    sget v3, Lcdo;->g:I

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    sget v0, Lcdm;->aw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    sget v2, Lcdl;->bi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    sget v0, Lcdm;->av:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v2, Lcdt;->gw:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    sget v0, Lcdm;->au:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/high16 v0, 0x1040000

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    sget v0, Lcdt;->fn:I

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "SafeLinks"

    const-string v2, "v2_shown"

    iget v3, p0, Ldfo;->d:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ljkd;->a:Ljkd;

    .line 8
    iput-object v0, p0, Ldfo;->c:Ljlq;

    goto/16 :goto_0

    .line 12
    :sswitch_0
    sget v0, Lcdt;->gv:I

    goto/16 :goto_1

    .line 14
    :sswitch_1
    sget v0, Lcdt;->gx:I

    goto/16 :goto_1

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
