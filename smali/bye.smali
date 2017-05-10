.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/ex/editstyledtext/EditStyledText;


# direct methods
.method public constructor <init>(Lcom/android/ex/editstyledtext/EditStyledText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbye;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbye;->a:Lcom/android/ex/editstyledtext/EditStyledText;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/ex/editstyledtext/EditStyledText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method
