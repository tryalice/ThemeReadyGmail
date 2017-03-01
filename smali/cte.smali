.class final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lctd;


# direct methods
.method constructor <init>(Lctd;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcte;->c:Lctd;

    iput-object p2, p0, Lcte;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcte;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    iget-object v0, p0, Lcte;->c:Lctd;

    .line 1066
    invoke-virtual {v0}, Lctd;->o()V

    .line 319
    iget-object v0, p0, Lcte;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcte;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    return-void
.end method
