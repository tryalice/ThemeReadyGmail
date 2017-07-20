.class public final Lkmg;
.super Lkky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkme",
        "<TT;*>;>",
        "Lkky",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Lkme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkky;-><init>()V

    .line 2
    iput-object p1, p0, Lkmg;->b:Lkme;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lklk;Lklz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lkmg;->b:Lkme;

    invoke-static {v0, p1, p2}, Lkme;->a(Lkme;Lklk;Lklz;)Lkme;

    move-result-object v0

    .line 6
    return-object v0
.end method
