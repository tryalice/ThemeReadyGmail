.class public final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljzn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljak",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljak",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljau;->a:Ljak;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljau;->a:Ljak;

    .line 7
    iget-object v1, v0, Ljak;->a:Ljaj;

    .line 8
    iget-object v1, v1, Ljaj;->i:Ljyx;

    .line 9
    invoke-virtual {v1}, Ljyx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Ljak;->a:Ljaj;

    .line 11
    iget-object v0, v0, Ljaj;->i:Ljyx;

    .line 12
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    .line 13
    iget-object v0, v0, Ljen;->c:Ljzn;

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 18
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljzn;->a()Ljzn;

    move-result-object v0

    goto :goto_0
.end method
