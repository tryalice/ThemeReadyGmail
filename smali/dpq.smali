.class final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpq;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldpq;->a:Ldpp;

    .line 3
    iget-object v0, v0, Ldpp;->j:Lcom/android/mail/providers/Folder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldpq;->a:Ldpp;

    .line 6
    iget-object v0, v0, Ldpp;->i:Ldhq;

    .line 7
    iget-object v1, p0, Ldpq;->a:Ldpp;

    .line 8
    iget-object v1, v1, Ldpp;->j:Lcom/android/mail/providers/Folder;

    .line 9
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldhq;->a(Lcom/android/mail/providers/Folder;Ldhl;)V

    .line 10
    :cond_0
    return-void
.end method
