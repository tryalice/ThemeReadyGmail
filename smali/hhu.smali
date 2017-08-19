.class final Lhhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    sget v0, Lhic;->a:I

    invoke-static {p1, v0}, Lhib;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lhhv;->a()Z

    move-result v0

    goto :goto_0
.end method
