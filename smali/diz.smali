.class public final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiz;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ldiz;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v0, p0, Ldiz;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 3
    iget-boolean v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    .line 4
    if-nez v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    iput-boolean v0, v2, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->g:Z

    .line 6
    iget-object v0, p0, Ldiz;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    .line 7
    iput-boolean v1, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->h:Z

    .line 8
    iget-object v0, p0, Ldiz;->a:Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;

    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController;->o:Ldgg;

    invoke-interface {v0}, Ldgg;->t()V

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
