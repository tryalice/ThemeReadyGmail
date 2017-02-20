.class final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldjq;

.field public final synthetic b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldjq;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldjn;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iput-object p2, p0, Ldjn;->a:Ldjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldjn;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 1062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Ldbx;

    iget-object v1, p0, Ldjn;->a:Ldjq;

    .line 2136
    iget-object v1, v1, Ldjq;->e:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldbx;->a(Lcom/android/mail/providers/Folder;Ldbs;)V

    .line 227
    return-void
.end method
