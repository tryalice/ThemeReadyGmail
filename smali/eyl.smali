.class final Leyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leyj;


# direct methods
.method constructor <init>(Leyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyl;->a:Leyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Leyl;->a:Leyj;

    .line 4
    invoke-virtual {v1}, Leyj;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lebv;->a(Landroid/app/Activity;)Lebv;

    .line 6
    new-instance v2, Lezl;

    invoke-direct {v2}, Lezl;-><init>()V

    .line 7
    iget-object v1, v1, Leyj;->g:Lcom/android/mail/providers/Account;

    const-string v3, "show_image"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Ldmd;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 8
    return-void
.end method
