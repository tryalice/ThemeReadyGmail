.class public final Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfem;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfem;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->c:Lesi;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesi;->d(Z)V

    .line 5
    iget-object v0, p0, Lfem;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    .line 6
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;->q:Ldnf;

    .line 7
    iget-object v1, p0, Lfem;->a:Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController;

    invoke-interface {v0, v1}, Ldnf;->a(Ldne;)V

    .line 8
    return-void
.end method
