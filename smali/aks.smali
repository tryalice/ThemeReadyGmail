.class public final Laks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lakv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lakt;

    .line 5
    invoke-direct {v0}, Lakt;-><init>()V

    .line 6
    sput-object v0, Laks;->a:Lakv;

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Laku;

    .line 8
    invoke-direct {v0}, Laku;-><init>()V

    .line 9
    sput-object v0, Laks;->a:Lakv;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laks;->a:Lakv;

    invoke-interface {v0, p0, p1}, Lakv;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
