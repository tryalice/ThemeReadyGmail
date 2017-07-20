.class public Lcom/android/mail/ui/MailSwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# static fields
.field public static final P:Ljcl;


# instance fields
.field public Q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "MailSwipeRefreshLayout"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->P:Ljcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->P:Ljcl;

    .line 6
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 7
    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-interface {v0}, Ljaz;->a()V

    .line 10
    return-void
.end method
