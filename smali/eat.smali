.class final Leat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Leas;


# direct methods
.method constructor <init>(Leas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leat;->a:Leas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/QuickReplyButton;->a:Ljava/lang/String;

    .line 3
    const-string v3, "Quick reply is click: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 5
    sget v3, Leay;->i:I

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v0, p0, Leat;->a:Leas;

    iget-object v0, v0, Leas;->a:Ldzj;

    invoke-interface {v0}, Ldzj;->B()V

    :goto_0
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 7
    :cond_1
    sget v3, Leay;->h:I

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v0, p0, Leat;->a:Leas;

    iget-object v0, v0, Leas;->a:Ldzj;

    invoke-interface {v0}, Ldzj;->C()V

    goto :goto_0

    .line 9
    :cond_2
    sget v3, Leay;->f:I

    if-ne v2, v3, :cond_0

    .line 10
    iget-object v0, p0, Leat;->a:Leas;

    iget-object v0, v0, Leas;->a:Ldzj;

    invoke-interface {v0}, Ldzj;->D()V

    goto :goto_0
.end method
