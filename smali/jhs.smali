.class final Ljhs;
.super Ljgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgq",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljhr;


# direct methods
.method constructor <init>(Ljhr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhs;->b:Ljhr;

    invoke-direct {p0}, Ljgq;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljhs;->b:Ljhr;

    invoke-virtual {v0}, Ljhr;->b()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljhs;->b:Ljhr;

    invoke-virtual {v0, p1}, Ljhr;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljhs;->b:Ljhr;

    invoke-virtual {v0}, Ljhr;->size()I

    move-result v0

    return v0
.end method
