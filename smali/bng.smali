.class final Lbng;
.super Lbpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpe",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbnd;


# direct methods
.method constructor <init>(Lbnd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbng;->a:Lbnd;

    invoke-direct {p0}, Lbpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbng;->a:Lbnd;

    .line 4
    iget-object v0, v0, Lbnd;->a:Lbnl;

    .line 5
    invoke-interface {v0}, Lbnl;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
