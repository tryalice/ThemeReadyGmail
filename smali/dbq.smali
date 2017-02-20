.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Lcop;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Ldbp;


# direct methods
.method public constructor <init>(Ldbp;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 2113
    iput-object p1, p0, Ldbq;->d:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2114
    iput-object p2, p0, Ldbq;->c:Landroid/widget/ImageView;

    .line 2115
    iget-object v0, p0, Ldbq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2116
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Ldbq;->d:Ldbp;

    iget-object v0, v0, Ldbp;->b:Ldbd;

    iget-object v1, p0, Ldbq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ldbd;->c(Lcom/android/mail/providers/Account;)V

    .line 2139
    return-void
.end method
