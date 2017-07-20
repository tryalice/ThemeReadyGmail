.class final Ljvj;
.super Ljzw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzw",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvj;->a:Ljvi;

    invoke-direct {p0}, Ljzw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljvj;->a:Ljvi;

    return-object v0
.end method
