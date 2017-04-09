.class public final Llig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    sput-object v0, Llig;->a:Llih;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
