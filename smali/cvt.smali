.class final Lcvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcvs;


# direct methods
.method constructor <init>(Lcvs;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvt;->c:Lcvs;

    iput-object p2, p0, Lcvt;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcvt;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, Lcvt;->c:Lcvs;

    .line 3
    invoke-virtual {v0}, Lcvs;->n()V

    .line 4
    iget-object v0, p0, Lcvt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcvt;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    return-void
.end method
