.class final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzf",
        "<",
        "Lipw",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lipt;

.field public final synthetic b:Lire;


# direct methods
.method constructor <init>(Lire;Lipt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirg;->b:Lire;

    iput-object p2, p0, Lirg;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Lipw",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lirg;->b:Lire;

    iget-object v1, p0, Lirg;->a:Lipt;

    .line 3
    invoke-virtual {v1}, Lipt;->a()Lipu;

    move-result-object v2

    iget v1, v1, Lipt;->j:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v2, Lipu;->j:I

    .line 6
    invoke-virtual {v2}, Lipu;->a()Lipt;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lire;->b(Lipt;)Lkae;

    move-result-object v0

    .line 9
    return-object v0
.end method
