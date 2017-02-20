.class public final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lfjd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/drive/DriveId;

.field public final synthetic b:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    iput-object p2, p0, Ldxt;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 6

    .prologue
    .line 608
    check-cast p1, Lfjd;

    .line 1611
    invoke-interface {p1}, Lfjd;->b()Lfjk;

    move-result-object v4

    .line 1612
    invoke-interface {p1}, Lfjd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1614
    iget-object v0, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1615
    iget-object v0, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 2126
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcps;

    iget-object v1, p0, Ldxt;->a:Lcom/google/android/gms/drive/DriveId;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lfjk;->c()Ljava/lang/String;

    move-result-object v2

    .line 1618
    invoke-virtual {v4}, Lfjk;->a()Ljava/lang/String;

    move-result-object v3

    .line 1619
    invoke-virtual {v4}, Lfjk;->b()Ljava/lang/String;

    move-result-object v4

    .line 1615
    invoke-static {v0, v1, v2, v3, v4}, Lcpq;->a(Lcps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    if-eqz v0, :cond_0

    .line 1621
    iget-object v1, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 4126
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 5663
    new-instance v2, Lcng;

    const-string v3, "insertDriveChip"

    invoke-direct {v2, v1, v3}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 5664
    invoke-virtual {v2, v0}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v0

    .line 5665
    invoke-virtual {v0}, Lcng;->a()V

    .line 1646
    :cond_0
    :goto_0
    return-void

    .line 1624
    :cond_1
    iget-object v0, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Ldxt;->a:Lcom/google/android/gms/drive/DriveId;

    .line 6000
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    .line 1626
    invoke-virtual {v4}, Lfjk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lfjk;->a()Ljava/lang/String;

    move-result-object v3

    .line 1627
    invoke-virtual {v4}, Lfjk;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1624
    invoke-static/range {v0 .. v5}, Lcpq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_0

    .line 1629
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\n"

    .line 1630
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1631
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 1632
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1633
    iget-object v1, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 7126
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 1634
    iget-object v2, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 8126
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1635
    iget-object v2, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 9126
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 10126
    iget-object v3, v3, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v3

    .line 1635
    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1638
    :cond_2
    iget-object v2, p0, Ldxt;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 11126
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 1643
    :cond_3
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "Failed to insert from Drive: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
