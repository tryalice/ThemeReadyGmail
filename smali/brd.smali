.class final Lbrd;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbqs;


# direct methods
.method constructor <init>(Lbqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrd;->a:Lbqs;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrd;->a:Lbqs;

    .line 4
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 5
    invoke-interface {v0}, Lbqb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
