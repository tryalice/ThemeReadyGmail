.class final Ljgi;
.super Ljdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljgh;


# direct methods
.method constructor <init>(Ljgh;II)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ljgi;->c:Ljgh;

    invoke-direct {p0, p2, p3}, Ljdb;-><init>(II)V

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
    .line 370
    iget-object v0, p0, Ljgi;->c:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
