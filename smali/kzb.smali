.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    sput-object v0, Lkzb;->a:Lkzc;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    if-ne p0, p1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 122
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
