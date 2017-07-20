.class final Ljeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizx",
        "<",
        "Ljhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljhe;

.field public final synthetic b:Ljhi;


# direct methods
.method constructor <init>(Ljhe;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeg;->a:Ljhe;

    iput-object p2, p0, Ljeg;->b:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljhr;

    .line 3
    iget-object v0, p0, Ljeg;->a:Ljhe;

    iget-object v1, p0, Ljeg;->b:Ljhi;

    invoke-virtual {v1, p1}, Ljhi;->a(Ljhr;)Ljbw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhe;->a(Ljbw;)V

    .line 4
    return-void
.end method
