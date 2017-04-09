.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lto;


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
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    sput-object v0, Ltn;->a:Lto;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    sput-object v0, Ltn;->a:Lto;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    sput-object v0, Ltn;->a:Lto;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Ltv;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltn;->a:Lto;

    invoke-interface {v0, p0, p1}, Lto;->a(Landroid/view/LayoutInflater;Ltv;)V

    .line 2
    return-void
.end method
