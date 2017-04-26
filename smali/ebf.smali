.class public final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljjc;Lebe;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    .line 5
    invoke-static {}, Lisw;->a()Lisw;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lebh;->a(Landroid/content/Context;Lkue;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lita;->aa:Lkvx;

    .line 9
    new-instance v2, Lebg;

    invoke-direct {v2, p3}, Lebg;-><init>(Lebe;)V

    .line 10
    const/4 v3, 0x1

    new-array v3, v3, [Lkmq;

    aput-object p2, v3, v4

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lebh;->a(Lkvx;Lhep;[Lkmq;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
