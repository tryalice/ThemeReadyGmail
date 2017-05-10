.class final Ldhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Lcta;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Ldhi;


# direct methods
.method public constructor <init>(Ldhi;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldhj;->d:Ldhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldhj;->c:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Ldhj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldhj;->d:Ldhi;

    iget-object v0, v0, Ldhi;->b:Ldgw;

    iget-object v1, p0, Ldhj;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldgw;->c(Lcom/android/mail/providers/Account;)V

    .line 6
    return-void
.end method
