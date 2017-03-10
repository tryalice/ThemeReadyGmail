.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lflh;",
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
    .line 1
    iput-object p1, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    iput-object p2, p0, Ldzj;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lflh;

    .line 3
    invoke-interface {p1}, Lflh;->b()Lflo;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lflh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 9
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcqm;

    iget-object v1, p0, Ldzj;->a:Lcom/google/android/gms/drive/DriveId;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lflo;->c()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4}, Lflo;->a()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Lflo;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcqk;->a(Lcqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 17
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->ac:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 18
    new-instance v2, Lcnu;

    const-string v3, "insertDriveChip"

    invoke-direct {v2, v1, v3}, Lcnu;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Lcnu;->a(Ljava/lang/String;)Lcnu;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcnu;->a()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Ldzj;->a:Lcom/google/android/gms/drive/DriveId;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lflo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lflo;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v4}, Lflo;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcqk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\n"

    .line 31
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 35
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 36
    iget-object v2, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 37
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 39
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 41
    iget-object v3, v3, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v3

    .line 42
    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Ldzj;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 44
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->ab:Lcom/android/mail/compose/RichBodyView;

    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->s:Ljava/lang/String;

    const-string v2, "Failed to insert from Drive: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
