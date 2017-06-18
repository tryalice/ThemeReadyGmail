.class public Lcom/android/mail/compose/RichBodyView;
.super Lcom/google/android/apps/work/common/richedittext/RichEditText;
.source "SourceFile"


# instance fields
.field public c:Lcmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/RichBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/mail/compose/RichBodyView;->c:Lcmk;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/mail/compose/RichBodyView;->c:Lcmk;

    invoke-interface {v0, p1, p2}, Lcmk;->a_(II)Z

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onSelectionChanged(II)V

    .line 8
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 18
    const-string v2, "unknown"

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/compose/RichBodyView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcky;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21
    check-cast v0, Lcky;

    .line 22
    iget-object v0, v0, Lcky;->O:Lcom/android/mail/providers/Account;

    .line 23
    invoke-static {v1, v0}, Lceb;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "compose_body_actions"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 10
    :pswitch_0
    const-string v2, "copy"

    goto :goto_0

    .line 12
    :pswitch_1
    const-string v2, "cut"

    goto :goto_0

    .line 14
    :pswitch_2
    const-string v2, "paste"

    goto :goto_0

    .line 16
    :pswitch_3
    const-string v2, "select_all"

    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "unknown"

    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
