.class final Ljxk;
.super Ljuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljuf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljxj;


# direct methods
.method constructor <init>(Ljxj;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxk;->c:Ljxj;

    invoke-direct {p0, p2, p3}, Ljuf;-><init>(II)V

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
    iget-object v0, p0, Ljxk;->c:Ljxj;

    invoke-virtual {v0, p1}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
