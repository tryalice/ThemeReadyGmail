.class final Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuw;


# instance fields
.field public final a:Lkwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwj",
            "<",
            "Lkve;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkwt;


# direct methods
.method constructor <init>(Lkwj;Lkwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwj",
            "<",
            "Lkve;",
            ">;",
            "Lkwt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkuu;->a:Lkwj;

    .line 3
    iput-object p2, p0, Lkuu;->b:Lkwt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkuu;->a:Lkwj;

    invoke-interface {v0}, Lkwj;->a()Lkvo;

    move-result-object v0

    check-cast v0, Lkve;

    .line 6
    iget-object v0, v0, Lkve;->a:Lkvl;

    invoke-virtual {v0}, Lkvl;->a()[B

    move-result-object v0

    .line 7
    return-object v0
.end method
