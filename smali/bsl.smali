.class public final Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/ProgressBar;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsl;->a:Landroid/widget/ProgressBar;

    .line 3
    iput-object p2, p0, Lbsl;->b:Landroid/widget/ProgressBar;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbsl;->a(Z)V

    .line 5
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 14
    iget-object v3, p0, Lbsl;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbsl;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v2, v1

    .line 15
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbsl;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbsl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lbsl;->c:Z

    invoke-direct {p0, v0}, Lbsl;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 6
    iput-boolean p1, p0, Lbsl;->c:Z

    .line 7
    iget-boolean v0, p0, Lbsl;->c:Z

    invoke-direct {p0, v0}, Lbsl;->b(Z)V

    .line 8
    return-void
.end method
