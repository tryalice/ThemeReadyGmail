.class final Ljwr;
.super Ljui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljui",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljrj;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljrj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwr;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Ljwr;->c:Ljrj;

    invoke-direct {p0}, Ljui;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljwr;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljwr;->c:Ljrj;

    invoke-static {v0, v1}, Ljwv;->a(Ljava/util/Iterator;Ljrj;)Lkby;

    move-result-object v0

    return-object v0
.end method
