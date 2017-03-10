.class public final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Livo;Ldva;)Landroid/view/View;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Ldve;

    invoke-direct {v0}, Ldve;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ldvd;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lihr;

    invoke-direct {v1}, Lihr;-><init>()V

    invoke-interface {v0, v1}, Ldvd;->a(Lkfc;)V

    .line 6
    sget-object v1, Lihs;->P:Lkgk;

    .line 8
    new-instance v2, Ldvc;

    invoke-direct {v2, p3}, Ldvc;-><init>(Ldva;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljya;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ldvd;->a(Lkgk;Lgwg;[Ljya;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
