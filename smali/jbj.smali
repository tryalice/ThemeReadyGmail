.class public final Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljbm;

.field public final b:Lkde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkde",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<TResponseT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method constructor <init>(Ljbm;Lkde;Ljyx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbm;",
            "Lkde",
            "<",
            "Ljbd;",
            ">;",
            "Ljyx",
            "<TResponseT;>;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    iput-object v0, p0, Ljbj;->a:Ljbm;

    .line 4
    invoke-static {p2}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    iput-object v0, p0, Ljbj;->b:Lkde;

    .line 5
    invoke-static {p3}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyx;

    iput-object v0, p0, Ljbj;->c:Ljyx;

    .line 6
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljzc;->a(Z)V

    .line 7
    iput p4, p0, Ljbj;->d:I

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Ljbm;Lkde;Ljyx;)Ljbj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljbm;",
            "Lkde",
            "<",
            "Ljbd;",
            ">;",
            "Ljyx",
            "<TT;>;)",
            "Ljbj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljbj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ljbj;-><init>(Ljbm;Lkde;Ljyx;I)V

    return-object v0
.end method
