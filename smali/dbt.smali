.class public final Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/CustomViewToolbar;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/CustomViewToolbar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbt;->a:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "menu_item"

    const-string v2, "search"

    const-string v4, "action_bar/"

    iget-object v3, p0, Ldbt;->a:Lcom/android/mail/ui/CustomViewToolbar;

    .line 4
    iget-object v3, v3, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldhz;

    invoke-virtual {v3}, Ldhz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Ldbt;->a:Lcom/android/mail/ui/CustomViewToolbar;

    .line 7
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcyp;

    invoke-interface {v0}, Lcyp;->Y()V

    .line 8
    return-void

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
