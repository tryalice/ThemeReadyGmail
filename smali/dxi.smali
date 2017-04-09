.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljat;Ldxh;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Ldxl;

    invoke-direct {v0}, Ldxl;-><init>()V

    .line 5
    new-instance v1, Lilz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lilz;-><init>(Lkaj;)V

    .line 6
    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1, v1, v2}, Ldxk;->a(Landroid/content/Context;Lkkn;[Ljava/lang/Object;)V

    .line 8
    sget-object v1, Limb;->aa:Lkly;

    .line 10
    new-instance v2, Ldxj;

    invoke-direct {v2, p3}, Ldxj;-><init>(Ldxh;)V

    .line 11
    const/4 v3, 0x1

    new-array v3, v3, [Lkda;

    aput-object p2, v3, v4

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ldxk;->a(Lkly;Lgzu;[Lkda;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
