.class public final Ldei;
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
    .line 174
    iput-object p1, p0, Ldei;->c:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Ldei;->a:Lcom/android/mail/providers/Folder;

    .line 176
    iput-object p3, p0, Ldei;->b:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Ldei;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, p0, Ldei;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 178
    iget-object v0, p0, Ldei;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ldei;->c:Lcom/android/mail/ui/MiniDrawerView;

    .line 1041
    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldcr;

    iget-object v1, p0, Ldei;->a:Lcom/android/mail/providers/Folder;

    const-string v2, "mini-drawer"

    invoke-virtual {v0, v1, v2}, Ldcr;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 184
    return-void
.end method
