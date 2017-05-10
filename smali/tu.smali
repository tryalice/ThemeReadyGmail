.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Ltu;->a:Ltv;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    sput-object v0, Ltu;->a:Ltv;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Luc;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltu;->a:Ltv;

    invoke-interface {v0, p0, p1}, Ltv;->a(Landroid/view/LayoutInflater;Luc;)V

    .line 2
    return-void
.end method
