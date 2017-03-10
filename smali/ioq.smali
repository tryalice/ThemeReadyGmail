.class final Lioq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liop;


# direct methods
.method constructor <init>(Liop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioq;->a:Liop;

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
    iget-object v0, p0, Lioq;->a:Liop;

    invoke-virtual {v0}, Liop;->a()V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lioq;->a:Liop;

    invoke-virtual {v0}, Liop;->a()V

    .line 5
    return-void
.end method
