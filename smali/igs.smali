.class final Ligs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoh",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lifq;

.field public final synthetic b:Ljpm;

.field public final synthetic c:Ligr;


# direct methods
.method constructor <init>(Ligr;Lifq;Ljpm;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ligs;->c:Ligr;

    iput-object p2, p0, Ligs;->a:Lifq;

    iput-object p3, p0, Ligs;->b:Ljpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    :try_start_0
    sget-object v0, Ligr;->a:Lihv;

    .line 2063
    sget v1, Lihu;->b:I

    invoke-virtual {v0, v1}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v1, "Doing request %s with priority %s"

    iget-object v2, p0, Ligs;->a:Lifq;

    iget-object v3, p0, Ligs;->a:Lifq;

    .line 3127
    iget v3, v3, Lifq;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-interface {v0, v1, v2, v3}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Ligs;->b:Ljpm;

    iget-object v1, p0, Ligs;->c:Ligr;

    .line 4015
    iget-object v1, v1, Ligr;->b:Liex;

    iget-object v2, p0, Ligs;->a:Lifq;

    invoke-interface {v1, v2}, Liex;->a(Lifq;)Ljpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnj;->a(Ljpc;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v0, p0, Ligs;->b:Ljpm;

    invoke-static {v0}, Liqx;->a(Ljpc;)Ljpc;

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Ligs;->b:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
