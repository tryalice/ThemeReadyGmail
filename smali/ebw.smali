.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljot;Lebv;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lebz;

    invoke-direct {v0}, Lebz;-><init>()V

    .line 4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Leby;->a(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lebx;

    invoke-direct {v1, p3}, Lebx;-><init>(Lebv;)V

    invoke-interface {v0, p2, v1}, Leby;->a(Ljot;Lizn;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
