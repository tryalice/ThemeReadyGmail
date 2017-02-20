.class final Ljeg;
.super Ljck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljck",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljef;


# direct methods
.method constructor <init>(Ljef;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ljeg;->a:Ljef;

    invoke-direct {p0}, Ljck;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b()Ljcp;
    .locals 1

    .prologue
    .line 363
    .line 1371
    iget-object v0, p0, Ljeg;->a:Ljef;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Ljeg;->a:Ljef;

    invoke-virtual {v0, p1}, Ljef;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
