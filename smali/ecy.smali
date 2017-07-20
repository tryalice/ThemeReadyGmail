.class public final Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lfrn;",
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
    iput-object p1, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    iput-object p2, p0, Lecy;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lfrn;

    .line 3
    invoke-interface {p1}, Lfrn;->b()Lfru;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lfrn;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->bl:Lcmw;

    .line 9
    iget-object v1, p0, Lecy;->a:Lcom/google/android/gms/drive/DriveId;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lfru;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4}, Lfru;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lfru;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcmu;->a(Lcmw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 18
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->aa:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 20
    new-instance v2, Lcnt;

    const-string v3, "insertDriveChip"

    invoke-direct {v2, v1, v3}, Lcnt;-><init>(Lcnw;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcnt;->a(Ljava/lang/Object;)Lcnt;

    move-result-object v0

    invoke-virtual {v0}, Lcnt;->a()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    iget-object v1, p0, Lecy;->a:Lcom/google/android/gms/drive/DriveId;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lfru;->c()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v4}, Lfru;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v4}, Lfru;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcmu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

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

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 33
    iget-object v1, v1, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 34
    invoke-virtual {v1}, Lcom/android/mail/compose/RichBodyView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 36
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 37
    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->hasSelection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 39
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 40
    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 41
    iget-object v3, v3, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 42
    invoke-virtual {v3}, Lcom/android/mail/compose/RichBodyView;->getSelectionEnd()I

    move-result v3

    .line 43
    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lecy;->b:Lcom/google/android/gm/ComposeActivityGmail;

    .line 45
    iget-object v2, v2, Lcom/google/android/gm/ComposeActivityGmail;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 46
    invoke-virtual {v2}, Lcom/android/mail/compose/RichBodyView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lcom/google/android/gm/ComposeActivityGmail;->q:Ljava/lang/String;

    .line 49
    const-string v2, "Failed to insert from Drive: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
