.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldky;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ldky;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iget-object v0, p0, Ldky;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 3
    iget-boolean v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, v2, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->p:Z

    .line 5
    iget-object v0, p0, Ldky;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 6
    iput-boolean v1, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->q:Z

    .line 7
    iget-object v0, p0, Ldky;->a:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 8
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->f:Ldhk;

    invoke-interface {v0}, Ldhk;->s()V

    .line 9
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
