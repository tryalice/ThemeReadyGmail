.class public final Linn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lino;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Linc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linc",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linc",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linn;->a:Linc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Linn;->a:Linc;

    .line 6
    iget-object v0, v0, Linc;->a:Linb;

    .line 7
    iget-object v0, v0, Linb;->a:Lino;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    .line 10
    return-object v0
.end method
