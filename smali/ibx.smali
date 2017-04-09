.class public final Libx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lkme;->g:Lkme;

    .line 4
    sget v0, Lnb;->bP:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkaz;

    .line 7
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 9
    check-cast v0, Lkmg;

    .line 10
    iput-object v0, p0, Libx;->a:Lkmg;

    .line 11
    return-void
.end method
