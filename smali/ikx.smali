.class final Likx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Likx;->a:Likw;

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
    .line 368
    iget-object v0, p0, Likx;->a:Likw;

    invoke-virtual {v0}, Likw;->a()V

    .line 369
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Likx;->a:Likw;

    invoke-virtual {v0}, Likw;->a()V

    .line 374
    return-void
.end method
