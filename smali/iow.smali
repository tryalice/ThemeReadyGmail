.class public final Liow;
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
        "Ljava/net/CookieHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liou",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liow;->a:Liou;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liow;->a:Liou;

    .line 7
    iget-object v1, v0, Liou;->a:Lios;

    .line 8
    iget-object v1, v1, Lios;->q:Ljhj;

    .line 9
    iget-object v0, v0, Liou;->a:Lios;

    .line 10
    iget-object v0, v0, Lios;->r:Ljme;

    .line 11
    invoke-static {v1, v0}, Liof;->a(Ljhj;Ljme;)Ljava/net/CookieHandler;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    .line 14
    return-object v0
.end method
