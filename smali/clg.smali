.class final Lclg;
.super Lclf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lclb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0, p1, p3}, Lclf;-><init>(Lclb;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    iget-object v1, p1, Lclb;->a:Landroid/app/Activity;

    sget v2, Lmd;->D:I

    .line 2469
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 2473
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected MenuType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2471
    :pswitch_0
    sget v2, Lcfk;->aJ:I

    .line 192
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3171
    iput-object v0, p0, Lclf;->b:Landroid/content/Intent;

    .line 3172
    return-void

    .line 2469
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
