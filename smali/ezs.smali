.class public final Lezs;
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
    iput-object p1, p0, Lezs;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lezs;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Ledf;->a(Landroid/app/Activity;)Ledf;

    .line 5
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    .line 6
    iget-object v1, p0, Lezs;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    .line 8
    iget-object v2, p0, Lezs;->a:Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;

    .line 9
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 10
    const-string v3, "show_image"

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ldna;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    .line 12
    return-void
.end method
