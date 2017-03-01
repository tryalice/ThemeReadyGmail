.class public final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Ljava/net/CookieHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lijh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijh",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lijj;->a:Lijh;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Lijj;->a:Lijh;

    .line 2123
    iget-object v1, v0, Lijh;->a:Lijf;

    .line 3021
    iget-object v1, v1, Lijf;->p:Ljbr;

    iget-object v0, v0, Lijh;->a:Lijf;

    .line 4021
    iget-object v0, v0, Lijf;->q:Ljgo;

    invoke-static {v1, v0}, Liir;->a(Ljbr;Ljgo;)Ljava/net/CookieHandler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    return-object v0
.end method
