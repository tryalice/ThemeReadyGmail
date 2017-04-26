.class public Lcom/android/mail/ui/FolderListLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "FolderListLayout"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/FolderListLayout;->a:Ljbg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/FolderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 12
    const-string v0, "MailBlankFragment"

    const-string v1, "FolderListLayout(%s).onLayout() called"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    sget-object v0, Lcom/android/mail/ui/FolderListLayout;->a:Ljbg;

    .line 14
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 15
    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 17
    invoke-interface {v0}, Lizu;->a()V

    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 5
    const-string v0, "MailBlankFragment"

    const-string v1, "FolderListLayout(%s).onMeasure() called"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    sget-object v0, Lcom/android/mail/ui/FolderListLayout;->a:Ljbg;

    .line 7
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 8
    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    invoke-interface {v0}, Lizu;->a()V

    .line 11
    return-void
.end method
