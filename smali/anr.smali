.class public final Lanr;
.super Lanu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lanu;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "BASELINE"

    return-object v0
.end method

.method public final b()Lanz;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lans;

    invoke-direct {v0, p0}, Lans;-><init>(Lanr;)V

    return-object v0
.end method
