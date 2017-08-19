.class public final Lcjx;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lzp;

    invoke-virtual {p0}, Lcjx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzp;-><init>(Landroid/content/Context;)V

    sget v1, Lcdx;->dH:I

    .line 3
    invoke-virtual {v0, v1}, Lzp;->a(I)Lzp;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcjx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attendees-text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lzp;->a:Lzh;

    iput-object v1, v2, Lzh;->h:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0}, Lzp;->a()Lzo;

    move-result-object v0

    .line 8
    return-object v0
.end method
