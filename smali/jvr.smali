.class final Ljvr;
.super Ljsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsm",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljvq;


# direct methods
.method constructor <init>(Ljvq;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvr;->c:Ljvq;

    invoke-direct {p0, p2, p3}, Ljsm;-><init>(II)V

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
    iget-object v0, p0, Ljvr;->c:Ljvq;

    invoke-virtual {v0, p1}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
