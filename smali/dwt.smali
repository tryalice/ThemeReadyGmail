.class public final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljcw;Ldws;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Ldww;

    invoke-direct {v0}, Ldww;-><init>()V

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ldwv;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Limt;->aa:Lkoj;

    .line 7
    new-instance v2, Ldwu;

    invoke-direct {v2, p3}, Ldwu;-><init>(Ldws;)V

    .line 8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 9
    invoke-interface {v0, v1, v2, v3}, Ldwv;->a(Lkoj;Lgxq;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
