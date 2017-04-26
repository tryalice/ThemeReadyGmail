.class public final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lts;


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
    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    sput-object v0, Ltr;->a:Lts;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    sput-object v0, Ltr;->a:Lts;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Ltz;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltr;->a:Lts;

    invoke-interface {v0, p0, p1}, Lts;->a(Landroid/view/LayoutInflater;Ltz;)V

    .line 2
    return-void
.end method
