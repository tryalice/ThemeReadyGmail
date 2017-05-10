.class final Ljvn;
.super Lkbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljvm;


# direct methods
.method constructor <init>(Ljvm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvn;->a:Ljvm;

    invoke-direct {p0}, Lkbl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lkbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljvn;->a:Ljvm;

    return-object v0
.end method
