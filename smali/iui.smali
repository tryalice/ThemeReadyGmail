.class public final Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Ljava/io/Writer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liuf;

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liuf;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuf;",
            "Lkta",
            "<",
            "Ljap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liui;->a:Liuf;

    .line 3
    iput-object p2, p0, Liui;->b:Lkta;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Liui;->a:Liuf;

    iget-object v0, p0, Liui;->b:Lkta;

    .line 7
    invoke-interface {v0}, Lkta;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljap;

    invoke-virtual {v1, v0}, Liuf;->a(Ljap;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 9
    return-object v0
.end method
