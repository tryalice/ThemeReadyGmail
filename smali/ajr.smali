.class public final Lajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahl;

.field public final synthetic b:Landroid/support/v7/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lahl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajr;->b:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lajr;->a:Lahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lajr;->a:Lahl;

    invoke-virtual {v0}, Lahl;->c()V

    .line 3
    return-void
.end method
