.class final Ldle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldli;

.field public final synthetic b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldli;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldle;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iput-object p2, p0, Ldle;->a:Ldli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldle;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 1062
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Lddl;

    iget-object v1, p0, Ldle;->a:Ldli;

    .line 2136
    iget-object v1, v1, Ldli;->e:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lddl;->a(Lcom/android/mail/providers/Folder;Lddg;)V

    .line 219
    return-void
.end method
