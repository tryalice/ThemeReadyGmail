.class public final Liiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Ljct;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liis",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liis",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liiz;->a:Liis;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Liiz;->a:Liis;

    .line 8
    iget-object v1, v0, Liis;->a:Liir;

    .line 9
    iget-object v1, v1, Liir;->h:Ljca;

    invoke-virtual {v1}, Ljca;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Liis;->a:Liir;

    .line 11
    iget-object v0, v0, Liir;->h:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    .line 12
    iget-object v0, v0, Limd;->c:Ljct;

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljct;

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Ljct;->a()Ljct;

    move-result-object v0

    goto :goto_0
.end method
