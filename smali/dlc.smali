.class final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldlb;


# direct methods
.method constructor <init>(Ldlb;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldlc;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldlc;->a:Ldlb;

    .line 1044
    iget-object v0, v0, Ldlb;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldlc;->a:Ldlb;

    .line 2044
    iget-object v0, v0, Ldlb;->i:Lddl;

    iget-object v1, p0, Ldlc;->a:Ldlb;

    .line 3044
    iget-object v1, v1, Ldlb;->j:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lddl;->a(Lcom/android/mail/providers/Folder;Lddg;)V

    .line 72
    :cond_0
    return-void
.end method
