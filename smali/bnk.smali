.class final Lbnk;
.super Lbpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbnh;


# direct methods
.method constructor <init>(Lbnh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnk;->a:Lbnh;

    invoke-direct {p0}, Lbpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbnk;->a:Lbnh;

    .line 4
    iget-object v0, v0, Lbnh;->a:Lbnp;

    .line 5
    invoke-interface {v0}, Lbnp;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
