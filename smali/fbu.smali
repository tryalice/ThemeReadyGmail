.class final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfbs;


# direct methods
.method constructor <init>(Lfbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbu;->a:Lfbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lfbu;->a:Lfbs;

    .line 4
    invoke-virtual {v1}, Lfbs;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 6
    new-instance v2, Lfcu;

    invoke-direct {v2}, Lfcu;-><init>()V

    .line 7
    iget-object v1, v1, Lfbs;->g:Lcom/android/mail/providers/Account;

    const-string v3, "show_image"

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v0, v1, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 9
    return-void
.end method
