.class public final Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljkr;Lecg;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lecj;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Liup;->aa:Lkyb;

    .line 7
    new-instance v2, Leci;

    invoke-direct {v2, p3}, Leci;-><init>(Lecg;)V

    .line 8
    const/4 v3, 0x1

    new-array v3, v3, [Lkos;

    aput-object p2, v3, v4

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lecj;->a(Lkyb;Lhfl;[Lkos;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
