.class final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Lclt;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Ldaz;


# direct methods
.method public constructor <init>(Ldaz;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldba;->d:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldba;->c:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Ldba;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldba;->d:Ldaz;

    iget-object v0, v0, Ldaz;->b:Ldan;

    iget-object v1, p0, Ldba;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldan;->c(Lcom/android/mail/providers/Account;)V

    .line 6
    return-void
.end method
