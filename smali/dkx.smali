.class final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldlb;

.field public final synthetic b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldlb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkx;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iput-object p2, p0, Ldkx;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldkx;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Lddc;

    iget-object v1, p0, Ldkx;->a:Ldlb;

    .line 4
    iget-object v1, v1, Ldlb;->e:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lddc;->a(Lcom/android/mail/providers/Folder;Ldcx;)V

    .line 5
    return-void
.end method
