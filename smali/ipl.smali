.class final Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwg",
        "<",
        "Liob",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liny;

.field public final synthetic b:Lipj;


# direct methods
.method constructor <init>(Lipj;Liny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipl;->b:Lipj;

    iput-object p2, p0, Lipl;->a:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Liob",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lipl;->b:Lipj;

    iget-object v1, p0, Lipl;->a:Liny;

    .line 3
    invoke-virtual {v1}, Liny;->a()Linz;

    move-result-object v2

    iget v1, v1, Liny;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Linz;->j:I

    .line 6
    invoke-virtual {v2}, Linz;->a()Liny;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lipj;->b(Liny;)Ljxb;

    move-result-object v0

    .line 9
    return-object v0
.end method
