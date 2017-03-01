.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liur;Ldvg;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1012
    new-instance v0, Ldvk;

    invoke-direct {v0}, Ldvk;-><init>()V

    .line 26
    invoke-interface {v0, p1}, Ldvj;->a(Landroid/content/Context;)V

    .line 27
    new-instance v1, Ligu;

    invoke-direct {v1}, Ligu;-><init>()V

    invoke-interface {v0, v1}, Ldvj;->a(Lkfp;)V

    .line 28
    sget-object v1, Ligv;->P:Lkgw;

    .line 2035
    new-instance v2, Ldvi;

    invoke-direct {v2, p3}, Ldvi;-><init>(Ldvg;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljyt;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 28
    invoke-interface {v0, v1, v2, v3}, Ldvj;->a(Lkgw;Lgvw;[Ljyt;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
