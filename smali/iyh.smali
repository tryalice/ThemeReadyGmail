.class public final Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyj;


# instance fields
.field public final a:Lldk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldk",
            "<",
            "Lklz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liyi;

.field public final c:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lldk;Liyi;Ljsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyh;->a:Lldk;

    .line 3
    iput-object p2, p0, Liyh;->b:Liyi;

    .line 4
    iput-object p3, p0, Liyh;->c:Ljsy;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Liyh;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lknm;)Liyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Lknm;",
            "ResponseT::",
            "Lknm;",
            ">(TResponseT;)",
            "Liyg",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Liyg;

    iget-object v2, p0, Liyh;->a:Lldk;

    iget-object v3, p0, Liyh;->b:Liyi;

    iget-object v4, p0, Liyh;->c:Ljsy;

    iget-boolean v5, p0, Liyh;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liyg;-><init>(Lknm;Lldk;Liyi;Ljsy;Z)V

    return-object v0
.end method

.method public final synthetic b(Lknm;)Lixi;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Liyh;->a(Lknm;)Liyg;

    move-result-object v0

    return-object v0
.end method
