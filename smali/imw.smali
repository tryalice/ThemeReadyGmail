.class public final Limw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sget v1, Limx;->a:I

    .line 3
    invoke-static {p0, v1}, Lmr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Le;->a(I)Le;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le;->a()Ld;

    move-result-object v0

    .line 5
    const-string v1, "https://www.google.com/policies/privacy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    return-void
.end method
