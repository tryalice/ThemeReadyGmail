.class public final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezu;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezu;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lezu;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v0, v1}, Ledv;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 7
    return-void
.end method
