.class final Lbou;
.super Lbpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpi",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboj;


# direct methods
.method constructor <init>(Lboj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbou;->a:Lboj;

    invoke-direct {p0}, Lbpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbou;->a:Lboj;

    .line 4
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 5
    invoke-interface {v0}, Lbns;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
