.class public final Lfuk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfin;

    const-string v1, "GmsDrive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfin;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lfuk;->a:Lfin;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfuk;->a:Lfin;

    .line 1000
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfin;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfin;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfuk;->a:Lfin;

    .line 1000
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfin;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lfuk;->a:Lfin;

    .line 1000
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lfin;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lfin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
