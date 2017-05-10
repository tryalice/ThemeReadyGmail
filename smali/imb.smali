.class public final Limb;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Limc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 33
    sput-object v0, Limb;->a:Ljava/lang/String;

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
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Limc;

    iput-object p1, p0, Limb;->c:Limc;

    .line 4
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Limb;->c:Limc;

    if-eqz v0, :cond_0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Limb;->c:Limc;

    invoke-interface {v0}, Limc;->v()V

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Limb;->c:Limc;

    invoke-interface {v0}, Limc;->w()V

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Limb;->c:Limc;

    invoke-interface {v0}, Limc;->x()V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Limb;->a:Ljava/lang/String;

    const-string v1, "Click registered but lister not set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Limb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Limb;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "supportsNoEndDate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Limb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "endDate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lilr;->a:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lilr;->b:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iput-object v1, p0, Limb;->b:[Ljava/lang/String;

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Limb;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "endDate"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lilr;->a:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iput-object v1, p0, Limb;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Limb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lilr;->e:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Limb;->b:[Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Limb;->c:Limc;

    .line 20
    return-void
.end method
