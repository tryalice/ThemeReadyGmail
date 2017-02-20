.class public final Ldcu;
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
    .line 176
    iput-object p1, p0, Ldcu;->c:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Ldcu;->a:Lcom/android/mail/providers/Folder;

    .line 178
    iput-object p3, p0, Ldcu;->b:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Ldcu;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, p0, Ldcu;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    .line 180
    iget-object v0, p0, Ldcu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldcu;->c:Lcom/android/mail/ui/MiniDrawerView;

    .line 1043
    iget-object v0, v0, Lcom/android/mail/ui/MiniDrawerView;->a:Ldbd;

    iget-object v1, p0, Ldcu;->a:Lcom/android/mail/providers/Folder;

    const-string v2, "mini-drawer"

    invoke-virtual {v0, v1, v2}, Ldbd;->a(Lcom/android/mail/providers/Folder;Ljava/lang/String;)V

    .line 186
    return-void
.end method
