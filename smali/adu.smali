.class final Ladu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;


# instance fields
.field public final synthetic a:Lads;


# direct methods
.method constructor <init>(Lads;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ladu;->a:Lads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p2}, Lwt;->b()I

    move-result v0

    .line 447
    iget-object v1, p0, Ladu;->a:Lads;

    invoke-virtual {v1, v0}, Lads;->i(I)I

    move-result v1

    .line 449
    if-eq v0, v1, :cond_0

    .line 451
    invoke-virtual {p2}, Lwt;->a()I

    move-result v0

    .line 453
    invoke-virtual {p2}, Lwt;->c()I

    move-result v2

    .line 454
    invoke-virtual {p2}, Lwt;->d()I

    move-result v3

    .line 450
    invoke-virtual {p2, v0, v1, v2, v3}, Lwt;->a(IIII)Lwt;

    move-result-object p2

    .line 458
    :cond_0
    invoke-static {p1, p2}, Lue;->a(Landroid/view/View;Lwt;)Lwt;

    move-result-object v0

    return-object v0
.end method
