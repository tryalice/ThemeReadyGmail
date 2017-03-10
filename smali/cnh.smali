.class public final Lcnh;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lclt;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lclt;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcnh;->a:Lclt;

    .line 3
    iput-object p2, p0, Lcnh;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcnh;->c:J

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
    sget v1, Lcek;->hy:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_popup_send_clicked"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcnh;->a:Lclt;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcnh;->c:J

    invoke-virtual {v0, v1, v2, v3, v6}, Lclt;->a(IJZ)V

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcnh;->dismiss()V

    .line 14
    return-void

    .line 10
    :cond_1
    sget v1, Lcek;->hx:I

    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "discovery_popup_request_clicked"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcnh;->a:Lclt;

    iget-wide v2, p0, Lcnh;->c:J

    invoke-virtual {v0, v6, v2, v3, v6}, Lclt;->a(IJZ)V

    goto :goto_0
.end method
