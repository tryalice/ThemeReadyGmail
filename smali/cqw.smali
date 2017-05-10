.class public final Lcqw;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcpi;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcpi;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcqw;->a:Lcpi;

    .line 3
    iput-object p2, p0, Lcqw;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcqw;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 7
    sget v1, Lchx;->hW:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_popup_send_clicked"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcqw;->a:Lcpi;

    iget-object v1, p0, Lcqw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcpi;->b(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcqw;->a:Lcpi;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcqw;->c:J

    invoke-virtual {v0, v1, v2, v3, v6}, Lcpi;->a(IJZ)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcqw;->dismiss()V

    .line 16
    return-void

    .line 11
    :cond_1
    sget v1, Lchx;->hV:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_popup_request_clicked"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcqw;->a:Lcpi;

    iget-object v1, p0, Lcqw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcpi;->b(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcqw;->a:Lcpi;

    iget-wide v2, p0, Lcqw;->c:J

    invoke-virtual {v0, v6, v2, v3, v6}, Lcpi;->a(IJZ)V

    goto :goto_0
.end method
