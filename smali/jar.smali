.class public final Ljar;
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
        "Ljdc;",
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
    iput-object p1, p0, Ljar;->a:Ljak;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljar;->a:Ljak;

    .line 7
    const-string v1, "HttpClient"

    invoke-static {v1}, Ljdb;->a(Ljava/lang/String;)Ljdc;

    move-result-object v1

    iget-object v0, v0, Ljak;->a:Ljaj;

    .line 8
    iget-object v0, v0, Ljaj;->b:Ljyx;

    .line 9
    sget-object v2, Ljal;->a:Ljzy;

    invoke-virtual {v0, v2}, Ljyx;->a(Ljzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    invoke-interface {v1, v0}, Ljdc;->a(Ljdb;)Ljdc;

    move-result-object v0

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    .line 12
    return-object v0
.end method
