.class final Ljho;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljhn;


# direct methods
.method constructor <init>(Ljhn;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Ljho;->a:Ljhn;

    invoke-direct {p0}, Ljgh;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ljho;->a:Ljhn;

    invoke-virtual {v0}, Ljhn;->e()Z

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
    .line 360
    iget-object v0, p0, Ljho;->a:Ljhn;

    invoke-virtual {v0, p1}, Ljhn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ljho;->a:Ljhn;

    invoke-virtual {v0}, Ljhn;->size()I

    move-result v0

    return v0
.end method
