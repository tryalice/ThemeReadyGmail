.class public final Leqx;
.super Lequ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lequ",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leqt;


# direct methods
.method constructor <init>(Leqt;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leqx;->b:Leqt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lequ;-><init>(Leqt;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Leqx;->b:Leqt;

    const-string v1, "action-strip-action-reply-all"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method final synthetic a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Leqx;->b:Leqt;

    const-string v4, "action-strip-action-reply-all"

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v0, v4, v5}, Leqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0
.end method
