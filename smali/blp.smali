.class final Lblp;
.super Lbmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmd",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lble;


# direct methods
.method constructor <init>(Lble;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblp;->a:Lble;

    invoke-direct {p0}, Lbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lblp;->a:Lble;

    .line 4
    iget-object v0, v0, Lble;->f:Lbkn;

    .line 5
    invoke-interface {v0}, Lbkn;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
