.class final Ljwo;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwm;


# direct methods
.method constructor <init>(Ljwm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwo;->a:Ljwm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljwp;

    invoke-direct {v0, p0}, Ljwp;-><init>(Ljwo;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljwo;->a:Ljwm;

    .line 4
    iget v0, v0, Ljwm;->f:I

    return v0
.end method
