.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    sput-object v0, Ltu;->a:Ltw;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v0, Ltw;

    invoke-direct {v0}, Ltw;-><init>()V

    sput-object v0, Ltu;->a:Ltw;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltu;->a:Ltw;

    invoke-virtual {v0, p0, p1, p2}, Ltw;->a(Landroid/widget/EdgeEffect;FF)V

    .line 2
    return-void
.end method
