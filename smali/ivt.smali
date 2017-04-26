.class public final Livt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Livb",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Livb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livb",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Liwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwe",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livb;Liwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livb",
            "<TRequestT;TResponseT;>;",
            "Liwe",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livt;->a:Livb;

    .line 3
    iput-object p2, p0, Livt;->b:Liwe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Livz;)Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livz",
            "<TRequestT;>;)",
            "Lkgr",
            "<",
            "Liwc",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Livt;->a:Livb;

    invoke-virtual {p1}, Livz;->a()Liwa;

    move-result-object v1

    iget-object v2, p0, Livt;->b:Liwe;

    invoke-virtual {v1, v2}, Liwa;->a(Liwe;)Liwa;

    move-result-object v1

    invoke-virtual {v1}, Liwa;->a()Livz;

    move-result-object v1

    invoke-interface {v0, v1}, Livb;->a(Livz;)Lkgr;

    move-result-object v0

    return-object v0
.end method
