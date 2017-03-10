.class final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljri",
        "<",
        "Lijl",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lijj;

.field public final synthetic b:Liku;


# direct methods
.method constructor <init>(Liku;Lijj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likw;->b:Liku;

    iput-object p2, p0, Likw;->a:Lijj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lijl",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Likw;->b:Liku;

    iget-object v1, p0, Likw;->a:Lijj;

    .line 3
    invoke-virtual {v1}, Lijj;->a()Lijk;

    move-result-object v2

    iget v1, v1, Lijj;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Lijk;->h:I

    .line 5
    invoke-virtual {v2}, Lijk;->a()Lijj;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Liku;->b(Lijj;)Ljsd;

    move-result-object v0

    return-object v0
.end method
