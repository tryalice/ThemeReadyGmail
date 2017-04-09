.class public final Lkba;
.super Ljzd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkay",
        "<TT;*>;>",
        "Ljzd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljzd;-><init>()V

    .line 2
    iput-object p1, p0, Lkba;->b:Lkay;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljzt;Lkaj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lkba;->b:Lkay;

    invoke-static {v0, p1, p2}, Lkay;->a(Lkay;Ljzt;Lkaj;)Lkay;

    move-result-object v0

    .line 6
    return-object v0
.end method
