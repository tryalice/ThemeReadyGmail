.class final Lkdj;
.super Lkae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkae",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkdi;


# direct methods
.method constructor <init>(Lkdi;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdj;->c:Lkdi;

    invoke-direct {p0, p2, p3}, Lkae;-><init>(II)V

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
    iget-object v0, p0, Lkdj;->c:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
