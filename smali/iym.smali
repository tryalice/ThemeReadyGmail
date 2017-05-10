.class public final Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljava/net/CookieHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyk",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyk",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liym;->a:Liyk;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liym;->a:Liyk;

    .line 7
    iget-object v1, v0, Liyk;->a:Liyi;

    .line 8
    iget-object v1, v1, Liyi;->q:Ljta;

    .line 9
    iget-object v0, v0, Liyk;->a:Liyi;

    .line 10
    iget-object v0, v0, Liyi;->r:Ljxu;

    .line 11
    invoke-static {v1, v0}, Lixv;->a(Ljta;Ljxu;)Ljava/net/CookieHandler;

    move-result-object v0

    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    .line 14
    return-object v0
.end method
