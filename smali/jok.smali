.class final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkni",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkog;

.field public final synthetic b:Ljym;


# direct methods
.method constructor <init>(Lkog;Ljym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljok;->a:Lkog;

    iput-object p2, p0, Ljok;->b:Ljym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljok;->a:Lkog;

    invoke-virtual {v0, p1}, Lklu;->b(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Ljok;->b:Ljym;

    invoke-interface {v0, p1}, Ljym;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    iget-object v1, p0, Ljok;->a:Lkog;

    invoke-virtual {v1, v0}, Lklu;->b(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ljok;->a:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
