.class final Ljgr;
.super Ljdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljgq;


# direct methods
.method constructor <init>(Ljgq;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgr;->c:Ljgq;

    invoke-direct {p0, p2, p3}, Ljdk;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljgr;->c:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
