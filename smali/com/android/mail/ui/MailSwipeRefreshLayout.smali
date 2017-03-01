.class public Lcom/android/mail/ui/MailSwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# static fields
.field public static final P:Linf;


# instance fields
.field public Q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "MailSwipeRefreshLayout"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->P:Linf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/MailSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->Q:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/android/mail/ui/MailSwipeRefreshLayout;->P:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-interface {v0}, Lilt;->a()V

    .line 49
    return-void
.end method
