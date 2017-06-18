.class public final Lluv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljle",
        "<",
        "Lluk;",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lluh;

.field public final e:Lluh;


# direct methods
.method public constructor <init>(Ljqi;Ljqs;Ljqi;Lluh;Lluh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsw;",
            ">;",
            "Ljqs",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llsg;",
            ">;",
            "Lluh;",
            "Lluh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lluv;->a:Ljqi;

    .line 3
    iput-object p2, p0, Lluv;->c:Ljqs;

    .line 4
    iput-object p3, p0, Lluv;->b:Ljqi;

    .line 5
    iput-object p4, p0, Lluv;->d:Lluh;

    .line 6
    iput-object p5, p0, Lluv;->e:Lluh;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lluk;

    invoke-virtual {p0, p1}, Lluv;->a(Lluk;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lluk;)Llug;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Llsx;

    iget-object v1, p0, Lluv;->e:Lluh;

    .line 9
    invoke-interface {v1, p1}, Lluh;->a(Lluk;)Lluk;

    move-result-object v1

    iget-object v2, p0, Lluv;->a:Ljqi;

    iget-object v3, p0, Lluv;->c:Ljqs;

    invoke-direct {v0, v1, v2, v3}, Llsx;-><init>(Lluk;Ljqi;Ljqs;)V

    .line 10
    return-object v0
.end method
