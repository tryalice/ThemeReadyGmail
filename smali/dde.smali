.class final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Lcpx;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Lddd;


# direct methods
.method public constructor <init>(Lddd;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2113
    iput-object p1, p0, Ldde;->d:Lddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2114
    iput-object p2, p0, Ldde;->c:Landroid/widget/ImageView;

    .line 2115
    iget-object v0, p0, Ldde;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2116
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Ldde;->d:Lddd;

    iget-object v0, v0, Lddd;->b:Ldcr;

    iget-object v1, p0, Ldde;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldcr;->c(Lcom/android/mail/providers/Account;)V

    .line 2139
    return-void
.end method
