.class public final Linj;
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
        "Lipt;",
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
    iput-object p1, p0, Linj;->a:Linc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Linj;->a:Linc;

    .line 7
    new-instance v1, Liqa;

    invoke-direct {v1}, Liqa;-><init>()V

    .line 8
    iget-object v0, v0, Linc;->a:Linb;

    .line 9
    iget-object v0, v0, Linb;->b:Ljhj;

    .line 10
    sget-object v2, Lind;->a:Ljin;

    invoke-virtual {v0, v2}, Ljhj;->a(Ljin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    invoke-interface {v1, v0}, Lipt;->a(Lips;)Lipt;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipt;

    .line 13
    return-object v0
.end method
