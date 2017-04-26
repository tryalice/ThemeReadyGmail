.class public final Lajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahs;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lahs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajy;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lajy;->a:Lahs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lajy;->a:Lahs;

    invoke-virtual {v0}, Lahs;->c()V

    .line 3
    return-void
.end method
