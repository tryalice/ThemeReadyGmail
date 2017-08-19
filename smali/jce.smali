.class public final Ljce;
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
        "Ljava/net/CookieHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcc",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcc",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljce;->a:Ljcc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljce;->a:Ljcc;

    .line 7
    iget-object v1, v0, Ljcc;->a:Ljca;

    .line 8
    iget-object v1, v1, Ljca;->r:Ljyx;

    .line 9
    iget-object v0, v0, Ljcc;->a:Ljca;

    .line 10
    iget-object v0, v0, Ljca;->s:Lkdp;

    .line 11
    invoke-static {v1, v0}, Ljbn;->a(Ljyx;Lkdp;)Ljava/net/CookieHandler;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    .line 14
    return-object v0
.end method
