.class final Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldku;


# direct methods
.method constructor <init>(Ldku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkv;->a:Ldku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldkv;->a:Ldku;

    .line 3
    iget-object v0, v0, Ldku;->j:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldkv;->a:Ldku;

    .line 5
    iget-object v0, v0, Ldku;->i:Lddc;

    iget-object v1, p0, Ldkv;->a:Ldku;

    .line 6
    iget-object v1, v1, Ldku;->j:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lddc;->a(Lcom/android/mail/providers/Folder;Ldcx;)V

    .line 7
    :cond_0
    return-void
.end method
