.class public final Laqs;
.super Lapf;
.source "SourceFile"


# instance fields
.field public a:Laqv;

.field public b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lapf;-><init>(II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lapf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lapf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lapf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laqs;->a:Laqv;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laqs;->a:Laqv;

    iget v0, v0, Laqv;->e:I

    goto :goto_0
.end method
