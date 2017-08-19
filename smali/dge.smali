.class public final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/android/mail/ui/MiniDrawerView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/MiniDrawerView;Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldge;->c:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldge;->a:Lcom/android/mail/providers/Folder;

    .line 3
    iput-object p3, p0, Ldge;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Ldge;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, p0, Ldge;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Ldge;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldge;->c:Lcom/android/mail/ui/MiniDrawerView;

    .line 8
    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldei;

    .line 9
    iget-object v1, p0, Ldge;->a:Lcom/android/mail/providers/Folder;

    const-string v2, "mini-drawer"

    invoke-virtual {v0, v1, v2}, Ldei;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 10
    return-void
.end method
