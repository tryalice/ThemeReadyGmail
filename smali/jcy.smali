.class final Ljcy;
.super Lizr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizr",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljcx;


# direct methods
.method constructor <init>(Ljcx;II)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ljcy;->c:Ljcx;

    invoke-direct {p0, p2, p3}, Lizr;-><init>(II)V

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
    .line 381
    iget-object v0, p0, Ljcy;->c:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
