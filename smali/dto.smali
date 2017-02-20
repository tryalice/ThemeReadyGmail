.class public final Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lirr;Ldtn;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1012
    new-instance v0, Ldtr;

    invoke-direct {v0}, Ldtr;-><init>()V

    .line 25
    invoke-interface {v0, p1}, Ldtq;->a(Landroid/content/Context;)V

    .line 26
    sget-object v1, Lidz;->P:Lkcw;

    .line 2033
    new-instance v2, Ldtp;

    invoke-direct {v2, p3}, Ldtp;-><init>(Ldtn;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljvd;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 26
    invoke-interface {v0, v1, v2, v3}, Ldtq;->a(Lkcw;Lgtz;[Ljvd;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
