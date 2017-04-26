.class final Ljbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkgf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbv;


# direct methods
.method constructor <init>(Ljbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbw;->a:Ljbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljbw;->a:Ljbv;

    invoke-virtual {v0}, Ljbv;->a()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljbw;->a:Ljbv;

    invoke-virtual {v0}, Ljbv;->a()V

    .line 5
    return-void
.end method
