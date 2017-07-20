.class public final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljki;Ldxt;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ldxx;

    invoke-direct {v0}, Ldxx;-><init>()V

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ldxw;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ldxv;

    invoke-direct {v1, p3}, Ldxv;-><init>(Ldxt;)V

    invoke-interface {v0, p2, v1}, Ldxw;->a(Ljki;Liuj;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
