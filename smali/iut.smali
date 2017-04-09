.class final Liut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lixt;

.field public final synthetic b:Lixx;


# direct methods
.method constructor <init>(Lixt;Lixx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liut;->a:Lixt;

    iput-object p2, p0, Liut;->b:Lixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Liyc;

    .line 3
    iget-object v0, p0, Liut;->a:Lixt;

    iget-object v1, p0, Liut;->b:Lixx;

    invoke-virtual {v1, p1}, Lixx;->a(Liyc;)Liso;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixt;->a(Liso;)V

    .line 4
    return-void
.end method
