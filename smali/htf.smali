.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, Lhtf;->a:I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    sget v1, Lhtf;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
