.class public final Liid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lkyh;->g:Lkyh;

    .line 4
    sget v0, Lnl;->bX:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkmn;

    .line 7
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 9
    check-cast v0, Lkyj;

    .line 10
    iput-object v0, p0, Liid;->a:Lkyj;

    .line 11
    return-void
.end method
